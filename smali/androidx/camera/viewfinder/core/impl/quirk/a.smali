.class public final Landroidx/camera/viewfinder/core/impl/quirk/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n+ 2 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n33#2:57\n43#2:60\n288#3,2:58\n1747#3,3:61\n*S KotlinDebug\n*F\n+ 1 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n*L\n39#1:57\n49#1:60\n39#1:58,2\n49#1:61,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeviceQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n+ 2 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n33#2:57\n43#2:60\n288#3,2:58\n1747#3,3:61\n*S KotlinDebug\n*F\n+ 1 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n*L\n39#1:57\n49#1:60\n39#1:58,2\n49#1:61,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/viewfinder/core/impl/quirk/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/camera/viewfinder/core/impl/quirk/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/impl/quirk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/viewfinder/core/impl/quirk/a;->a:Landroidx/camera/viewfinder/core/impl/quirk/a;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/viewfinder/core/impl/quirk/d;

    .line 9
    .line 10
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/b;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/quirk/d;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/viewfinder/core/impl/quirk/a;->b:Landroidx/camera/viewfinder/core/impl/quirk/d;

    .line 18
    .line 19
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

.method public static final synthetic a()Landroidx/camera/viewfinder/core/impl/quirk/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/a;->b:Landroidx/camera/viewfinder/core/impl/quirk/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/c;",
            ">()Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/a;->a()Landroidx/camera/viewfinder/core/impl/quirk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/viewfinder/core/impl/quirk/d;->a(Landroidx/camera/viewfinder/core/impl/quirk/d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/camera/viewfinder/core/impl/quirk/c;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v4, "T"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final synthetic c()Landroidx/camera/viewfinder/core/impl/quirk/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/c;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/a;->a()Landroidx/camera/viewfinder/core/impl/quirk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/viewfinder/core/impl/quirk/d;->a(Landroidx/camera/viewfinder/core/impl/quirk/d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "T"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Landroidx/camera/viewfinder/core/impl/quirk/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v4, Landroidx/camera/viewfinder/core/impl/quirk/c;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroidx/camera/viewfinder/core/impl/quirk/c;

    .line 49
    .line 50
    return-object v1
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/a;->b:Landroidx/camera/viewfinder/core/impl/quirk/d;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/b;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/viewfinder/core/impl/quirk/d;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
