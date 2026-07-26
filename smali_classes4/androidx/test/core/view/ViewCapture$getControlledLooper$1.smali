.class final Landroidx/test/core/view/ViewCapture$getControlledLooper$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/view/ViewCapture;->u()Landroidx/test/internal/platform/os/ControlledLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/core/view/ViewCapture$getControlledLooper$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/core/view/ViewCapture$getControlledLooper$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/core/view/ViewCapture$getControlledLooper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/core/view/ViewCapture$getControlledLooper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/core/view/ViewCapture$getControlledLooper$1;->a:Landroidx/test/core/view/ViewCapture$getControlledLooper$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/core/view/ViewCapture$getControlledLooper$1;->b()Landroidx/test/internal/platform/os/ControlledLooper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/platform/os/ControlledLooper;->a:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 2
    .line 3
    return-object v0
.end method
