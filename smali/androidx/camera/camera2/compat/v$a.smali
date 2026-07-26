.class public final Landroidx/camera/camera2/compat/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/compat/v;->d(ILandroidx/camera/camera2/impl/w2;Z)Lkotlinx/coroutines/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlinx/coroutines/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/x<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/camera2/compat/v$a;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/compat/v$a;->e:Lkotlinx/coroutines/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public n0(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    const-string p3, "CONTROL_AE_STATE"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/r1;->t0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/q1;->u()Landroidx/camera/camera2/pipe/r1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    const-string p4, "CONTROL_AE_EXPOSURE_COMPENSATION"

    .line 35
    .line 36
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Landroidx/camera/camera2/pipe/r1;->t0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x2

    .line 54
    if-eq p1, p3, :cond_0

    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    if-eq p1, p3, :cond_0

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    if-eq p1, p3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p1, p0, Landroidx/camera/camera2/compat/v$a;->d:I

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/camera/camera2/compat/v$a;->e:Lkotlinx/coroutines/x;

    .line 72
    .line 73
    iget p2, p0, Landroidx/camera/camera2/compat/v$a;->d:I

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget p1, p0, Landroidx/camera/camera2/compat/v$a;->d:I

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/camera/camera2/compat/v$a;->e:Lkotlinx/coroutines/x;

    .line 94
    .line 95
    iget p2, p0, Landroidx/camera/camera2/compat/v$a;->d:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method
