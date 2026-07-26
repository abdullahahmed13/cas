.class public final Landroidx/camera/video/internal/config/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/config/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/x$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatComboRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,181:1\n384#2,7:182\n*S KotlinDebug\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder\n*L\n138#1:182,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFormatComboRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,181:1\n384#2,7:182\n*S KotlinDebug\n*F\n+ 1 FormatComboRegistry.kt\nandroidx/camera/video/internal/config/FormatComboRegistry$Builder\n*L\n138#1:182,7\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/config/w;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/video/internal/config/x$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/video/internal/config/x;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/config/x$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/config/x;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILeg/l;)V
    .locals 3
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leg/l<",
            "-",
            "Landroidx/camera/video/internal/config/x$a$a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/internal/config/x$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Landroidx/camera/video/internal/config/x$a$a;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Landroidx/camera/video/internal/config/x$a$a;-><init>(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
