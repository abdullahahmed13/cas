.class public final Landroidx/camera/camera2/adapter/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/adapter/z;
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
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/o1;IZ)I
    .locals 1
    .param p1    # Landroidx/camera/core/impl/o1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$getStillCaptureTemplate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/pipe/o2;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Landroidx/camera/camera2/pipe/o2;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->k()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->k()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x5

    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 39
    :goto_1
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/camera/camera2/pipe/o2;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->k()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Landroidx/camera/camera2/pipe/o2;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
