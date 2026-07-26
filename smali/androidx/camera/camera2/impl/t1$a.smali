.class public final Landroidx/camera/camera2/impl/t1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/t1;-><init>(Landroidx/camera/camera2/pipe/t0;Landroidx/camera/camera2/impl/d2;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/camera/camera2/impl/t1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/t1$a;->d:Landroidx/camera/camera2/impl/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "totalCaptureResult"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 p2, 0x23

    .line 14
    .line 15
    if-lt p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$a;->d:Landroidx/camera/camera2/impl/t1;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/camera/camera2/impl/t1;->g(Landroidx/camera/camera2/impl/t1;)Landroidx/camera/camera2/impl/w2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$a;->d:Landroidx/camera/camera2/impl/t1;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/camera/camera2/impl/t1;->i(Landroidx/camera/camera2/impl/t1;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroidx/camera/camera2/impl/s1;->a()Landroid/hardware/camera2/CaptureResult$Key;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "CONTROL_LOW_LIGHT_BOOST_STATE"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/r1;->t0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/camera/camera2/impl/t1$a;->d:Landroidx/camera/camera2/impl/t1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2}, Landroidx/camera/camera2/impl/t1;->f(Landroidx/camera/camera2/impl/t1;)Landroidx/lifecycle/d1;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 p4, 0x1

    .line 65
    if-ne p1, p4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p4, 0x0

    .line 69
    :goto_0
    invoke-static {p2, p3, p4}, Landroidx/camera/camera2/impl/t1;->j(Landroidx/camera/camera2/impl/t1;Landroidx/lifecycle/d1;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
