.class public final Landroidx/camera/camera2/compat/workaround/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportedRepeatingSurfaceSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportedRepeatingSurfaceSize.kt\nandroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,38:1\n37#2:39\n36#2,3:40\n*S KotlinDebug\n*F\n+ 1 SupportedRepeatingSurfaceSize.kt\nandroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt\n*L\n36#1:39\n36#1:40,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSupportedRepeatingSurfaceSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportedRepeatingSurfaceSize.kt\nandroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,38:1\n37#2:39\n36#2,3:40\n*S KotlinDebug\n*F\n+ 1 SupportedRepeatingSurfaceSize.kt\nandroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt\n*L\n36#1:39\n36#1:40,3\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/Size;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0xf0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/camera2/compat/workaround/j0;->a:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/impl/utils/g;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/camera2/compat/workaround/j0;->b:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

.method public static final a([Landroid/util/Size;)[Landroid/util/Size;
    .locals 7
    .param p0    # [Landroid/util/Size;
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
    sget-object v0, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 7
    .line 8
    const-class v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    sget-object v5, Landroidx/camera/camera2/compat/workaround/j0;->b:Ljava/util/Comparator;

    .line 32
    .line 33
    sget-object v6, Landroidx/camera/camera2/compat/workaround/j0;->a:Landroid/util/Size;

    .line 34
    .line 35
    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-array p0, v2, [Landroid/util/Size;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Landroid/util/Size;

    .line 54
    .line 55
    return-object p0
.end method
