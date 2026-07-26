.class public final Landroidx/savedstate/serialization/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateConfig.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfig.android.kt\nandroidx/savedstate/serialization/SavedStateConfig_androidKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,33:1\n31#2,2:34\n243#2:36\n243#2:37\n33#2:38\n*S KotlinDebug\n*F\n+ 1 SavedStateConfig.android.kt\nandroidx/savedstate/serialization/SavedStateConfig_androidKt\n*L\n26#1:34,2\n27#1:36\n28#1:37\n26#1:38\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSavedStateConfig.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfig.android.kt\nandroidx/savedstate/serialization/SavedStateConfig_androidKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,33:1\n31#2,2:34\n243#2:36\n243#2:37\n33#2:38\n*S KotlinDebug\n*F\n+ 1 SavedStateConfig.android.kt\nandroidx/savedstate/serialization/SavedStateConfig_androidKt\n*L\n26#1:34,2\n27#1:36\n28#1:37\n26#1:38\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;)Lkotlinx/serialization/j;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/savedstate/serialization/g;->c(Ljava/util/List;)Lkotlinx/serialization/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Lkotlinx/serialization/modules/f;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/p;->a:Landroidx/savedstate/serialization/serializers/p;

    .line 7
    .line 8
    const-class v2, Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->d(Lkotlin/reflect/d;Lkotlinx/serialization/j;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/savedstate/serialization/serializers/o;->a:Landroidx/savedstate/serialization/serializers/o;

    .line 18
    .line 19
    const-class v2, Landroid/util/SizeF;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->d(Lkotlin/reflect/d;Lkotlinx/serialization/j;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/savedstate/serialization/f;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/savedstate/serialization/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/g;->e(Lkotlin/reflect/d;Leg/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->g()Lkotlinx/serialization/modules/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private static final c(Ljava/util/List;)Lkotlinx/serialization/j;
    .locals 1

    .line 1
    const-string v0, "argSerializers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/savedstate/serialization/serializers/r;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/j;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/r;-><init>(Lkotlinx/serialization/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
