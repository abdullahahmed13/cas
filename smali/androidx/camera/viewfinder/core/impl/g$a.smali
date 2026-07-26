.class public final Landroidx/camera/viewfinder/core/impl/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImplementationModeCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImplementationModeCompat.kt\nandroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion\n+ 2 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n+ 3 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n49#2:58\n49#2:63\n43#3:59\n43#3:64\n1747#4,3:60\n1747#4,3:65\n*S KotlinDebug\n*F\n+ 1 ImplementationModeCompat.kt\nandroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion\n*L\n48#1:58\n49#1:63\n48#1:59\n49#1:64\n48#1:60,3\n49#1:65,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImplementationModeCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImplementationModeCompat.kt\nandroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion\n+ 2 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n+ 3 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n49#2:58\n49#2:63\n43#3:59\n43#3:64\n1747#4,3:60\n1747#4,3:65\n*S KotlinDebug\n*F\n+ 1 ImplementationModeCompat.kt\nandroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion\n*L\n48#1:58\n49#1:63\n48#1:59\n49#1:64\n48#1:60,3\n49#1:65,3\n*E\n"
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
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/viewfinder/core/b;
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-le v0, v1, :cond_6

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/a;->a:Landroidx/camera/viewfinder/core/impl/quirk/a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/a;->a()Landroidx/camera/viewfinder/core/impl/quirk/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/camera/viewfinder/core/impl/quirk/d;->a(Landroidx/camera/viewfinder/core/impl/quirk/d;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/camera/viewfinder/core/impl/quirk/c;

    .line 48
    .line 49
    instance-of v1, v1, Landroidx/camera/viewfinder/core/impl/quirk/f;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/a;->a:Landroidx/camera/viewfinder/core/impl/quirk/a;

    .line 55
    .line 56
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/a;->a()Landroidx/camera/viewfinder/core/impl/quirk/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/camera/viewfinder/core/impl/quirk/d;->a(Landroidx/camera/viewfinder/core/impl/quirk/d;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/camera/viewfinder/core/impl/quirk/c;

    .line 95
    .line 96
    instance-of v1, v1, Landroidx/camera/viewfinder/core/impl/quirk/e;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    sget-object v0, Landroidx/camera/viewfinder/core/b;->EXTERNAL:Landroidx/camera/viewfinder/core/b;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_2
    sget-object v0, Landroidx/camera/viewfinder/core/b;->EMBEDDED:Landroidx/camera/viewfinder/core/b;

    .line 105
    .line 106
    return-object v0
.end method
