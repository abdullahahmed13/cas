.class public final Landroidx/camera/camera2/pipe/internal/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/y$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/pipe/internal/y$a;JJILjava/lang/Object;)Landroidx/camera/camera2/pipe/internal/y;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/32 p3, 0x7f2815

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/y$a;->a(JJ)Landroidx/camera/camera2/pipe/internal/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Landroidx/camera/camera2/pipe/internal/y;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/internal/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/y;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/internal/y;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/camera2/pipe/internal/y;->a()Landroidx/camera/camera2/pipe/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
