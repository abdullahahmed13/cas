.class public final Landroidx/camera/camera2/impl/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tags.kt\nandroidx/camera/camera2/impl/TagsKt\n+ 2 Metadata.kt\nandroidx/camera/camera2/pipe/Metadata$Key$Companion\n*L\n1#1,27:1\n47#2:28\n47#2:29\n*S KotlinDebug\n*F\n+ 1 Tags.kt\nandroidx/camera/camera2/impl/TagsKt\n*L\n24#1:28\n26#1:29\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tags.kt\nandroidx/camera/camera2/impl/TagsKt\n+ 2 Metadata.kt\nandroidx/camera/camera2/pipe/Metadata$Key$Companion\n*L\n1#1,27:1\n47#2:28\n47#2:29\n*S KotlinDebug\n*F\n+ 1 Tags.kt\nandroidx/camera/camera2/impl/TagsKt\n*L\n24#1:28\n26#1:29\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/camera2/pipe/b2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/b2$a<",
            "Landroidx/camera/core/impl/i4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/camera/camera2/pipe/b2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/b2$a<",
            "Ljava/lang/Integer;",
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
    sget-object v0, Landroidx/camera/camera2/pipe/b2$a;->c:Landroidx/camera/camera2/pipe/b2$a$a;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/i4;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "camerax.tag_bundle"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/pipe/b2$a$a;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/camera/camera2/pipe/b2$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Landroidx/camera/camera2/impl/i2;->a:Landroidx/camera/camera2/pipe/b2$a;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "use_case_camera_state.tag"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/pipe/b2$a$a;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/camera/camera2/pipe/b2$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/camera2/impl/i2;->b:Landroidx/camera/camera2/pipe/b2$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final a()Landroidx/camera/camera2/pipe/b2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/b2$a<",
            "Landroidx/camera/core/impl/i4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/i2;->a:Landroidx/camera/camera2/pipe/b2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/camera/camera2/pipe/b2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/b2$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/i2;->b:Landroidx/camera/camera2/pipe/b2$a;

    .line 2
    .line 3
    return-object v0
.end method
