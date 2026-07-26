.class public final Landroidx/camera/camera2/pipe/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/o0$a;,
        Landroidx/camera/camera2/pipe/o0$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/o0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/atomicfu/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/o0;->a:Landroidx/camera/camera2/pipe/o0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkotlinx/atomicfu/d;->c(I)Lkotlinx/atomicfu/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/camera/camera2/pipe/o0;->b:Lkotlinx/atomicfu/f;

    .line 14
    .line 15
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

.method private static synthetic a()V
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b()I
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/o0;->b:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/pipe/o0$a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
