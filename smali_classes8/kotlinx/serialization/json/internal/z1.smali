.class public final Lkotlinx/serialization/json/internal/z1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/descriptors/f;
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/serialization/descriptors/n$a;->a:Lkotlinx/serialization/descriptors/n$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlinx/serialization/descriptors/b;->c(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/z1;->a(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/descriptors/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->isInline()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/f;->d(I)Lkotlinx/serialization/descriptors/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/z1;->a(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/descriptors/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/f;Leg/a;Leg/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R1::TT;R2::TT;>(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/descriptors/f;",
            "Leg/a<",
            "+TR1;>;",
            "Leg/a<",
            "+TR2;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ifMap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ifList"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/f;->d(I)Lkotlinx/serialization/descriptors/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z1;->a(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/descriptors/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lkotlinx/serialization/descriptors/e;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lkotlinx/serialization/descriptors/n$b;->a:Lkotlinx/serialization/descriptors/n$b;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lkotlinx/serialization/json/i;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Leg/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/l0;->d(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/y1;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlinx/serialization/descriptors/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlinx/serialization/json/internal/y1;->POLY_OBJ:Lkotlinx/serialization/json/internal/y1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/o$b;->a:Lkotlinx/serialization/descriptors/o$b;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlinx/serialization/json/internal/y1;->LIST:Lkotlinx/serialization/json/internal/y1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/o$c;->a:Lkotlinx/serialization/descriptors/o$c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/f;->d(I)Lkotlinx/serialization/descriptors/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z1;->a(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/descriptors/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->O()Lkotlinx/serialization/descriptors/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lkotlinx/serialization/descriptors/e;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lkotlinx/serialization/descriptors/n$b;->a:Lkotlinx/serialization/descriptors/n$b;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->i()Lkotlinx/serialization/json/i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lkotlinx/serialization/json/i;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lkotlinx/serialization/json/internal/y1;->LIST:Lkotlinx/serialization/json/internal/y1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {p1}, Lkotlinx/serialization/json/internal/l0;->d(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/y1;->MAP:Lkotlinx/serialization/json/internal/y1;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/y1;->OBJ:Lkotlinx/serialization/json/internal/y1;

    .line 93
    .line 94
    return-object p0
.end method
