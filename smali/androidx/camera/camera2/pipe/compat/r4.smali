.class public interface abstract Landroidx/camera/camera2/pipe/compat/r4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/r4$a;
    }
.end annotation


# static fields
.field public static final G0:Landroidx/camera/camera2/pipe/compat/r4$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final H0:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/compat/r4$a;->a:Landroidx/camera/camera2/pipe/compat/r4$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/camera2/pipe/compat/r4;->G0:Landroidx/camera/camera2/pipe/compat/r4$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract G0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract M0()I
.end method

.method public abstract V(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract W2()I
.end method

.method public abstract Y(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract e5()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getSurface()Landroid/view/Surface;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract m0()Z
.end method
