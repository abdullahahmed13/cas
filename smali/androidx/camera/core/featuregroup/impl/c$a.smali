.class public final Landroidx/camera/core/featuregroup/impl/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseType.kt\nandroidx/camera/core/featuregroup/impl/UseCaseType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseType.kt\nandroidx/camera/core/featuregroup/impl/UseCaseType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
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
    invoke-direct {p0}, Landroidx/camera/core/featuregroup/impl/c$a;-><init>()V

    return-void
.end method

.method private final d(Lq/b;Landroidx/camera/core/l4;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/c$a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/c$a;->h(Landroidx/camera/core/l4;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/c$a;->g(Landroidx/camera/core/l4;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/c$a;->i(Landroidx/camera/core/l4;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/c$a;->f(Landroidx/camera/core/l4;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/c$a;->e(Landroidx/camera/core/l4;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method private final e(Landroidx/camera/core/l4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/l4;->e()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/o2;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final f(Landroidx/camera/core/l4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/l4;->e()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/r4;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final g(Landroidx/camera/core/l4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/l4;->e()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/m2;->a0:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final h(Landroidx/camera/core/l4;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/l4;->e()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/r4;->O:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final i(Landroidx/camera/core/l4;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/l4;->e()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->M:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/l4;->e()Landroidx/camera/core/impl/r4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/camera/core/impl/r4;->N:Landroidx/camera/core/impl/q1$a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/l4;)Lq/b;
    .locals 4
    .param p1    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq/b;->b()Lkotlin/enums/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lq/b;

    .line 26
    .line 27
    sget-object v3, Landroidx/camera/core/featuregroup/impl/c;->Companion:Landroidx/camera/core/featuregroup/impl/c$a;

    .line 28
    .line 29
    invoke-direct {v3, v2, p1}, Landroidx/camera/core/featuregroup/impl/c$a;->d(Lq/b;Landroidx/camera/core/l4;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lq/b;

    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Landroidx/camera/core/l4;)Landroidx/camera/core/featuregroup/impl/c;
    .locals 1
    .param p1    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/camera/core/f3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->PREVIEW:Landroidx/camera/core/featuregroup/impl/c;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/c2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Landroidx/camera/core/o1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/h0;->l(Landroidx/camera/core/l4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    instance-of p1, p1, Landroidx/camera/core/streamsharing/g;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/c;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/c;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Landroidx/camera/core/impl/r4;)Landroidx/camera/core/featuregroup/impl/c;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r4<",
            "*>;)",
            "Landroidx/camera/core/featuregroup/impl/c;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/impl/r4;->s0()Landroidx/camera/core/impl/s4$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/camera/core/featuregroup/impl/c$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->PREVIEW:Landroidx/camera/core/featuregroup/impl/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    sget-object p1, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/c;

    .line 49
    .line 50
    return-object p1
.end method
