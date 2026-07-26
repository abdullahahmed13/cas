.class public final Landroidx/camera/camera2/pipe/compat/e2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lkotlinx/atomicfu/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/atomicfu/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlinx/atomicfu/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/atomicfu/d;->c(I)Lkotlinx/atomicfu/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/compat/e2;->a:Lkotlinx/atomicfu/f;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlinx/atomicfu/d;->e(J)Lkotlinx/atomicfu/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Landroidx/camera/camera2/pipe/compat/e2;->b:Lkotlinx/atomicfu/h;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlinx/atomicfu/d;->e(J)Lkotlinx/atomicfu/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/camera/camera2/pipe/compat/e2;->c:Lkotlinx/atomicfu/h;

    .line 21
    .line 22
    return-void
.end method

.method public static final a()Lkotlinx/atomicfu/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/compat/e2;->b:Lkotlinx/atomicfu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/atomicfu/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/compat/e2;->a:Lkotlinx/atomicfu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lkotlinx/atomicfu/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/compat/e2;->c:Lkotlinx/atomicfu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/compat/e2;->c:Lkotlinx/atomicfu/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/h;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/n2;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
