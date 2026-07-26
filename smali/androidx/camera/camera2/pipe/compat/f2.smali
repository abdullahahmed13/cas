.class public final Landroidx/camera/camera2/pipe/compat/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/h;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n1#2:589\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/Camera2CaptureSessionsModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n1#2:589\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/compat/f2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/compat/f2;->a:Landroidx/camera/camera2/pipe/compat/f2;

    .line 7
    .line 8
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
.method public final a(Lvf/c;Lvf/c;Lvf/c;Lvf/c;Lvf/c;Landroidx/camera/camera2/pipe/k0$b;)Landroidx/camera/camera2/pipe/compat/y3;
    .locals 2
    .param p1    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/camera2/pipe/k0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation runtime Landroidx/camera/camera2/pipe/config/m;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/compat/s;",
            ">;",
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/compat/q;",
            ">;",
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/compat/u;",
            ">;",
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/compat/x;",
            ">;",
            "Lvf/c<",
            "Landroidx/camera/camera2/pipe/compat/l;",
            ">;",
            "Landroidx/camera/camera2/pipe/k0$b;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/y3;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "androidMProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidMHighSpeedProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "androidNProvider"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "androidPProvider"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "androidExtensionProvider"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "graphConfig"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Landroidx/camera/camera2/pipe/k0$b;->J()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, Landroidx/camera/camera2/pipe/k0$e;->b:Landroidx/camera/camera2/pipe/k0$e$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$e$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Landroidx/camera/camera2/pipe/k0$e;->h(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "get(...)"

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 p2, 0x1f

    .line 52
    .line 53
    if-lt p1, p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p5}, Lvf/c;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroidx/camera/camera2/pipe/compat/y3;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Cannot use Extension sessions below Android S"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p5, 0x1c

    .line 76
    .line 77
    if-lt p1, p5, :cond_2

    .line 78
    .line 79
    invoke-interface {p4}, Lvf/c;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroidx/camera/camera2/pipe/compat/y3;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-virtual {p6}, Landroidx/camera/camera2/pipe/k0$b;->J()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/k0$e$a;->c()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-static {p1, p4}, Landroidx/camera/camera2/pipe/k0$e;->h(II)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Lvf/c;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroidx/camera/camera2/pipe/compat/y3;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-interface {p3}, Lvf/c;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroidx/camera/camera2/pipe/compat/y3;

    .line 121
    .line 122
    return-object p1
.end method
