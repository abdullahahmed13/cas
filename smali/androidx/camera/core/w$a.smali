.class public final Landroidx/camera/core/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraIdentifier.kt\nandroidx/camera/core/CameraIdentifier$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraIdentifier.kt\nandroidx/camera/core/CameraIdentifier$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/w$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/w$a;

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

.method public static final a(Ljava/lang/String;)Landroidx/camera/core/w;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "primaryCameraId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/camera/core/w$a;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k2;ILjava/lang/Object;)Landroidx/camera/core/w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/w;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "primaryCameraId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/core/w$a;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k2;ILjava/lang/Object;)Landroidx/camera/core/w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k2;)Landroidx/camera/core/w;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "primaryCameraId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/f0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p2}, Landroidx/camera/core/w$a;->e(Ljava/util/List;Landroidx/camera/core/impl/k2;)Landroidx/camera/core/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Landroidx/camera/core/w;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/camera/core/w;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v0}, Landroidx/camera/core/w$a;->g(Ljava/util/List;Landroidx/camera/core/impl/k2;ILjava/lang/Object;)Landroidx/camera/core/w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Ljava/util/List;Landroidx/camera/core/impl/k2;)Landroidx/camera/core/w;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/k2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/impl/k2;",
            ")",
            "Landroidx/camera/core/w;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/core/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/core/w;-><init>(Ljava/util/List;Landroidx/camera/core/impl/k2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k2;ILjava/lang/Object;)Landroidx/camera/core/w;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/w$a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k2;)Landroidx/camera/core/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Landroidx/camera/core/impl/k2;ILjava/lang/Object;)Landroidx/camera/core/w;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/core/w$a;->e(Ljava/util/List;Landroidx/camera/core/impl/k2;)Landroidx/camera/core/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;)Landroidx/camera/core/w;
    .locals 2
    .param p0    # Landroidx/camera/core/impl/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "primaryInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/i2;->O()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/e;->b()Landroidx/camera/core/impl/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->P()Landroidx/camera/core/impl/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getCompatibilityId(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/i2;->O()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "getCameraId(...)"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Landroidx/camera/core/w$a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k2;)Landroidx/camera/core/w;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
