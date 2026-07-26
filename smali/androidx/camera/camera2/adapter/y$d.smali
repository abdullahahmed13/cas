.class public final Landroidx/camera/camera2/adapter/y$d;
.super Landroidx/camera/camera2/adapter/y$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/y$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraUseCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter$ImageCaptureOptionUnpacker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraUseCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUseCaseAdapter.kt\nandroidx/camera/camera2/adapter/CameraUseCaseAdapter$ImageCaptureOptionUnpacker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/camera2/adapter/y$d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/camera/camera2/adapter/y$d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/y$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/y$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/adapter/y$d;->c:Landroidx/camera/camera2/adapter/y$d$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/camera2/adapter/y$d;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/camera/camera2/adapter/y$d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/camera/camera2/adapter/y$d;->d:Landroidx/camera/camera2/adapter/y$d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/y$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Landroidx/camera/camera2/adapter/y$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/adapter/y$d;->d:Landroidx/camera/camera2/adapter/y$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/o1$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/o1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroidx/camera/core/impl/o1$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/adapter/y$b;->a(Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/o1$a;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Landroidx/camera/core/impl/m2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/camera/core/impl/m2;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/camera/camera2/compat/workaround/q;->a(Landroidx/camera/camera2/impl/a$a;Landroidx/camera/core/impl/m2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a$a;->f()Landroidx/camera/camera2/impl/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/o1$a;->e(Landroidx/camera/core/impl/q1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "config is not ImageCaptureConfig"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
