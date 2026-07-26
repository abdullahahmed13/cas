.class abstract Landroidx/camera/video/v$b$a;
.super Landroidx/camera/video/d0$b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/video/d0$b$a<",
        "Landroidx/camera/video/v$b$a;",
        ">;"
    }
.end annotation

.annotation build Lea/c$a;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/d0$b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a()Landroidx/camera/video/d0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/v$b$a;->e()Landroidx/camera/video/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract e()Landroidx/camera/video/v$b;
.end method

.method abstract f(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/video/v$b$a;
.end method
