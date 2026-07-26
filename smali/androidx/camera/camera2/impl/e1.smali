.class public final Landroidx/camera/camera2/impl/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayInfoManager.kt\nandroidx/camera/camera2/impl/DisplayInfoManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDisplayInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayInfoManager.kt\nandroidx/camera/camera2/impl/DisplayInfoManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/camera2/impl/e1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Landroid/util/Size;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final j:Landroid/util/Size;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Landroid/util/Size;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static volatile l:Landroidx/camera/camera2/impl/e1;
    .annotation build Lqi/m;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/compat/workaround/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/compat/workaround/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile d:[Landroid/view/Display;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroid/hardware/display/DisplayManager$DisplayListener;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/hardware/display/DisplayManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile g:Landroid/util/Size;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/e1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/impl/e1;->h:Landroidx/camera/camera2/impl/e1$a;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x780

    .line 12
    .line 13
    const/16 v2, 0x438

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/camera/camera2/impl/e1;->i:Landroid/util/Size;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    const/16 v1, 0x140

    .line 23
    .line 24
    const/16 v2, 0xf0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/camera2/impl/e1;->j:Landroid/util/Size;

    .line 30
    .line 31
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v1, 0x280

    .line 34
    .line 35
    const/16 v2, 0x1e0

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/camera/camera2/impl/e1;->k:Landroid/util/Size;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/camera/camera2/compat/workaround/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/camera/camera2/compat/workaround/u;-><init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/e1;->a:Landroidx/camera/camera2/compat/workaround/u;

    .line 4
    new-instance v0, Landroidx/camera/camera2/compat/workaround/k;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/k;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/e1;->b:Landroidx/camera/camera2/compat/workaround/k;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/e1;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/camera/camera2/impl/e1$b;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/e1$b;-><init>(Landroidx/camera/camera2/impl/e1;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/e1;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 7
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/impl/e1;->f:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/e1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/impl/e1;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/e1;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/impl/e1;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/e1;->f:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Landroidx/camera/camera2/impl/e1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/e1;->l:Landroidx/camera/camera2/impl/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/camera/camera2/impl/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/e1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/impl/e1;[Landroid/view/Display;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/e1;->d:[Landroid/view/Display;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Landroidx/camera/camera2/impl/e1;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/camera/camera2/impl/e1;->l:Landroidx/camera/camera2/impl/e1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/camera/camera2/impl/e1;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/e1;->g:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method private final h()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/e1;->i()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/impl/e1;->i:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/d;->f(Landroid/util/Size;Landroid/util/Size;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/e1;->a:Landroidx/camera/camera2/compat/workaround/u;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/compat/workaround/u;->a(Landroid/util/Size;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final i()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/e1;->k(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/camera/camera2/impl/e1;->j:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/d;->f(Landroid/util/Size;Landroid/util/Size;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/impl/e1;->b:Landroidx/camera/camera2/compat/workaround/k;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/workaround/k;->a()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Landroidx/camera/camera2/impl/e1;->k:Landroid/util/Size;

    .line 40
    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v0, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object v1
.end method

.method private final j()[Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/e1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/e1;->d:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/e1;->f:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/camera/camera2/impl/e1;->d:[Landroid/view/Display;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public static synthetic l(Landroidx/camera/camera2/impl/e1;ZILjava/lang/Object;)Landroid/view/Display;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/e1;->k(Z)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final k(Z)Landroid/view/Display;
    .locals 13
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/e1;->j()[Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, v2

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v8, v0, v2

    .line 22
    .line 23
    new-instance v9, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    mul-int v12, v10, v11

    .line 36
    .line 37
    if-le v12, v4, :cond_1

    .line 38
    .line 39
    mul-int/2addr v10, v11

    .line 40
    move-object v6, v8

    .line 41
    move v4, v10

    .line 42
    :cond_1
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eq v10, v3, :cond_2

    .line 47
    .line 48
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    mul-int v11, v10, v9

    .line 53
    .line 54
    if-le v11, v5, :cond_2

    .line 55
    .line 56
    mul-int/2addr v10, v9

    .line 57
    move-object v7, v8

    .line 58
    move v5, v10

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v6, v7

    .line 68
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "No displays found from "

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "toString(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x21

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final m()Landroid/util/Size;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/e1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/e1;->g:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/impl/e1;->g:Landroid/util/Size;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type android.util.Size"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/e1;->h()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/camera/camera2/impl/e1;->g:Landroid/util/Size;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/impl/e1;->g:Landroid/util/Size;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/e1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/e1;->h()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Landroidx/camera/camera2/impl/e1;->g:Landroid/util/Size;

    .line 9
    .line 10
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method
