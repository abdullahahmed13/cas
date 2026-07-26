.class public interface abstract Landroidx/test/internal/platform/os/ControlledLooper;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/internal/platform/os/ControlledLooper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/platform/os/ControlledLooper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/internal/platform/os/ControlledLooper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/internal/platform/os/ControlledLooper;->a:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decorView"
        }
    .end annotation
.end method
