.class public final Landroidx/camera/camera2/pipe/internal/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n*L\n1#1,110:1\n64#1:111\n68#1:112\n55#2,5:113\n44#2,4:118\n*S KotlinDebug\n*F\n+ 1 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n72#1:111\n79#1:112\n97#1:113,5\n104#1:118,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOutputResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n*L\n1#1,110:1\n64#1:111\n68#1:112\n55#2,5:113\n44#2,4:118\n*S KotlinDebug\n*F\n+ 1 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n72#1:111\n79#1:112\n97#1:113,5\n104#1:118,4\n*E\n"
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
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/x;I)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/x<",
            "Landroidx/camera/camera2/pipe/internal/z<",
            "TT;>;>;I)Z"
        }
    .end annotation

    .line 1
    const-string v0, "$this$completeWithFailure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroidx/camera/camera2/pipe/internal/z;->b(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/z;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(Lkotlinx/coroutines/x;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/x<",
            "Landroidx/camera/camera2/pipe/internal/z<",
            "TT;>;>;TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroidx/camera/camera2/pipe/internal/z;->b(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/z;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/a1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a1<",
            "+",
            "Landroidx/camera/camera2/pipe/internal/z<",
            "+TT;>;>;)TT;"
        }
    .end annotation

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
    invoke-interface {p1}, Lkotlinx/coroutines/p2;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/camera2/pipe/internal/z;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object v1
.end method

.method public final f(Lkotlinx/coroutines/a1;)I
    .locals 1
    .param p1    # Lkotlinx/coroutines/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a1<",
            "+",
            "Landroidx/camera/camera2/pipe/internal/z<",
            "+TT;>;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "$this$outputStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/p2;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/e2$a;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/p2;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/e2$a;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/a1;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/camera/camera2/pipe/internal/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/e2$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/e2$a;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    check-cast p1, Landroidx/camera/camera2/pipe/e2;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/e2;->o()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method
