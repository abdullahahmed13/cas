.class public final Landroidx/camera/camera2/adapter/y$a;
.super Landroidx/camera/core/impl/v;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/y$a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/camera2/adapter/y$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/y$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/y$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/adapter/y$a;->b:Landroidx/camera/camera2/adapter/y$a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/v;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/adapter/y$a;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/y$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/y$a;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 2
    .line 3
    return-object v0
.end method
