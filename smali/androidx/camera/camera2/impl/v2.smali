.class public final Landroidx/camera/camera2/impl/v2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lkotlinx/atomicfu/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/camera/core/impl/q1$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/atomicfu/d;->c(I)Lkotlinx/atomicfu/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/camera/camera2/impl/v2;->a:Lkotlinx/atomicfu/f;

    .line 7
    .line 8
    sget-object v0, Landroidx/camera/core/impl/q1$c;->OPTIONAL:Landroidx/camera/core/impl/q1$c;

    .line 9
    .line 10
    sput-object v0, Landroidx/camera/camera2/impl/v2;->b:Landroidx/camera/core/impl/q1$c;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Landroidx/camera/core/impl/q1$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/v2;->b:Landroidx/camera/core/impl/q1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/atomicfu/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/impl/v2;->a:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    return-object v0
.end method
