.class public final Landroidx/camera/camera2/pipe/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameBuffer.kt\nandroidx/camera/camera2/pipe/FrameBuffers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1617#2,9:206\n1869#2:215\n1870#2:217\n1626#2:218\n1617#2,9:219\n1869#2:228\n1870#2:230\n1626#2:231\n1#3:216\n1#3:229\n*S KotlinDebug\n*F\n+ 1 FrameBuffer.kt\nandroidx/camera/camera2/pipe/FrameBuffers\n*L\n175#1:206,9\n175#1:215\n175#1:217\n175#1:218\n203#1:219,9\n203#1:228\n203#1:230\n203#1:231\n175#1:216\n203#1:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameBuffer.kt\nandroidx/camera/camera2/pipe/FrameBuffers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1617#2,9:206\n1869#2:215\n1870#2:217\n1626#2:218\n1617#2,9:219\n1869#2:228\n1870#2:230\n1626#2:231\n1#3:216\n1#3:229\n*S KotlinDebug\n*F\n+ 1 FrameBuffer.kt\nandroidx/camera/camera2/pipe/FrameBuffers\n*L\n175#1:206,9\n175#1:215\n175#1:217\n175#1:218\n203#1:219,9\n203#1:228\n203#1:230\n203#1:231\n175#1:216\n203#1:229\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/m1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/m1;->a:Landroidx/camera/camera2/pipe/m1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/camera/camera2/pipe/l1;)Ljava/util/List;
    .locals 4
    .param p0    # Landroidx/camera/camera2/pipe/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/l1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/k1;",
            ">;"
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/l1;->d4()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/camera2/pipe/t1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2, v3}, Landroidx/camera/camera2/pipe/t1;->g(Landroidx/camera/camera2/pipe/t1;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static final b(Landroidx/camera/camera2/pipe/l1;)Landroidx/camera/camera2/pipe/k1;
    .locals 2
    .param p0    # Landroidx/camera/camera2/pipe/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/l1;->S5()Landroidx/camera/camera2/pipe/t1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/pipe/t1;->g(Landroidx/camera/camera2/pipe/t1;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final c(Landroidx/camera/camera2/pipe/l1;)Landroidx/camera/camera2/pipe/k1;
    .locals 2
    .param p0    # Landroidx/camera/camera2/pipe/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/l1;->T5()Landroidx/camera/camera2/pipe/t1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/pipe/t1;->g(Landroidx/camera/camera2/pipe/t1;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final d(Landroidx/camera/camera2/pipe/l1;)Ljava/util/List;
    .locals 4
    .param p0    # Landroidx/camera/camera2/pipe/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/l1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/k1;",
            ">;"
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/l1;->Z4()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/camera2/pipe/t1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2, v3}, Landroidx/camera/camera2/pipe/t1;->g(Landroidx/camera/camera2/pipe/t1;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/camera/camera2/pipe/l1;)Landroidx/camera/camera2/pipe/k1;
    .locals 2
    .param p0    # Landroidx/camera/camera2/pipe/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/l1;->v3()Landroidx/camera/camera2/pipe/t1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/pipe/t1;->g(Landroidx/camera/camera2/pipe/t1;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final f(Landroidx/camera/camera2/pipe/l1;)Landroidx/camera/camera2/pipe/k1;
    .locals 2
    .param p0    # Landroidx/camera/camera2/pipe/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/l1;->R0()Landroidx/camera/camera2/pipe/t1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/pipe/t1;->g(Landroidx/camera/camera2/pipe/t1;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method
