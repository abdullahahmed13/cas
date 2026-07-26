.class public final Landroidx/camera/camera2/interop/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/camera/camera2/interop/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraInfo.kt\nandroidx/camera/camera2/interop/Camera2CameraInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1869#2,2:117\n*S KotlinDebug\n*F\n+ 1 Camera2CameraInfo.kt\nandroidx/camera/camera2/interop/Camera2CameraInfo\n*L\n48#1:117,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2CameraInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraInfo.kt\nandroidx/camera/camera2/interop/Camera2CameraInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1869#2,2:117\n*S KotlinDebug\n*F\n+ 1 Camera2CameraInfo.kt\nandroidx/camera/camera2/interop/Camera2CameraInfo\n*L\n48#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/camera2/interop/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/impl/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;
    .annotation build Ldg/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/interop/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/interop/b;->d:Landroidx/camera/camera2/interop/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/impl/e0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/e0;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/interop/b;->a:Landroidx/camera/camera2/impl/e0;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/interop/b;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/interop/b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/impl/e0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/interop/b;-><init>(Landroidx/camera/camera2/impl/e0;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/e0;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/interop/b;-><init>(Landroidx/camera/camera2/impl/e0;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/interop/b;)Landroidx/camera/camera2/impl/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/interop/b;->a:Landroidx/camera/camera2/impl/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Landroidx/camera/camera2/impl/e0;)Landroidx/camera/camera2/interop/b;
    .locals 1
    .param p0    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/interop/b;->d:Landroidx/camera/camera2/interop/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/b$a;->a(Landroidx/camera/camera2/impl/e0;)Landroidx/camera/camera2/interop/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/camera/core/x;)Landroidx/camera/camera2/interop/b;
    .locals 1
    .param p0    # Landroidx/camera/core/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/interop/b;->d:Landroidx/camera/camera2/interop/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/b$a;->b(Landroidx/camera/core/x;)Landroidx/camera/camera2/interop/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->a:Landroidx/camera/camera2/impl/e0;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Landroidx/camera/camera2/compat/workaround/e;->c(Landroidx/camera/camera2/pipe/t0;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
