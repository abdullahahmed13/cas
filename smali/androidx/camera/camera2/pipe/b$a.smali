.class public final Landroidx/camera/camera2/pipe/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControls.kt\nandroidx/camera/camera2/pipe/AfMode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n295#2,2:226\n*S KotlinDebug\n*F\n+ 1 CameraControls.kt\nandroidx/camera/camera2/pipe/AfMode$Companion\n*L\n52#1:226,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControls.kt\nandroidx/camera/camera2/pipe/AfMode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n295#2,2:226\n*S KotlinDebug\n*F\n+ 1 CameraControls.kt\nandroidx/camera/camera2/pipe/AfMode$Companion\n*L\n52#1:226,2\n*E\n"
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
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/camera/camera2/pipe/b;
    .locals 3
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/b$a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/camera/camera2/pipe/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/b;->r()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/camera/camera2/pipe/b;

    .line 33
    .line 34
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/pipe/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/pipe/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/pipe/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/pipe/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/pipe/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/pipe/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/camera2/pipe/b;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
