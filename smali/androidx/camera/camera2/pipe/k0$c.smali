.class public final Landroidx/camera/camera2/pipe/k0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/k0$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I = 0x3c

.field public static final c:I = 0xbb8

.field public static final d:J = 0xb2d05e00L

.field private static final e:[Landroid/hardware/camera2/params/MeteringRectangle;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:[Landroid/hardware/camera2/params/MeteringRectangle;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/k0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/k0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/k0$c;->a:Landroidx/camera/camera2/pipe/k0$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    sput-object v0, Landroidx/camera/camera2/pipe/k0$c;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    .line 13
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/camera2/pipe/k0$c;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/s1;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Landroidx/camera/camera2/pipe/k0$c;->g:J

    .line 36
    .line 37
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
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/pipe/k0$c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/k0$c;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/k0$c;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    return-object v0
.end method
