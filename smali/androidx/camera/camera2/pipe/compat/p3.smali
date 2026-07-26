.class public final Landroidx/camera/camera2/pipe/compat/p3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPipeKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipeKeys.kt\nandroidx/camera/camera2/pipe/compat/CameraPipeKeys\n+ 2 Metadata.kt\nandroidx/camera/camera2/pipe/Metadata$Key$Companion\n*L\n1#1,70:1\n47#2:71\n47#2:72\n47#2:73\n*S KotlinDebug\n*F\n+ 1 CameraPipeKeys.kt\nandroidx/camera/camera2/pipe/compat/CameraPipeKeys\n*L\n25#1:71\n29#1:72\n36#1:73\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraPipeKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipeKeys.kt\nandroidx/camera/camera2/pipe/compat/CameraPipeKeys\n+ 2 Metadata.kt\nandroidx/camera/camera2/pipe/Metadata$Key$Companion\n*L\n1#1,70:1\n47#2:71\n47#2:72\n47#2:73\n*S KotlinDebug\n*F\n+ 1 CameraPipeKeys.kt\nandroidx/camera/camera2/pipe/compat/CameraPipeKeys\n*L\n25#1:71\n29#1:72\n36#1:73\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/compat/p3;
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

.field private static final c:Landroidx/camera/camera2/pipe/b2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/b2$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/camera/camera2/pipe/b2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/b2$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/compat/p3;->a:Landroidx/camera/camera2/pipe/compat/p3;

    .line 7
    .line 8
    sget-object v0, Landroidx/camera/camera2/pipe/b2$a;->c:Landroidx/camera/camera2/pipe/b2$a$a;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "androidx.camera.camera2.pipe.extensionMode"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/pipe/b2$a$a;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/camera/camera2/pipe/b2$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Landroidx/camera/camera2/pipe/compat/p3;->b:Landroidx/camera/camera2/pipe/b2$a;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.camera.camera2.pipe.captureRequestTag"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/pipe/b2$a$a;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/camera/camera2/pipe/b2$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Landroidx/camera/camera2/pipe/compat/p3;->c:Landroidx/camera/camera2/pipe/b2$a;

    .line 37
    .line 38
    const-class v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/pipe/b2$a$a;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/camera/camera2/pipe/b2$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/camera/camera2/pipe/compat/p3;->d:Landroidx/camera/camera2/pipe/b2$a;

    .line 51
    .line 52
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


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/b2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/b2$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/compat/p3;->c:Landroidx/camera/camera2/pipe/b2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/pipe/b2$a;
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
    sget-object v0, Landroidx/camera/camera2/pipe/compat/p3;->b:Landroidx/camera/camera2/pipe/b2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/b2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/b2$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/compat/p3;->d:Landroidx/camera/camera2/pipe/b2$a;

    .line 2
    .line 3
    return-object v0
.end method
