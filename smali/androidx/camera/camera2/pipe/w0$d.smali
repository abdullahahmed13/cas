.class public final Landroidx/camera/camera2/pipe/w0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipe$Companion\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,439:1\n48#2,2:440\n71#2,4:442\n50#2,3:446\n78#2,4:449\n*S KotlinDebug\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipe$Companion\n*L\n238#1:440,2\n238#1:442,4\n238#1:446,3\n238#1:449,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCameraPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipe$Companion\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,439:1\n48#2,2:440\n71#2,4:442\n50#2,3:446\n78#2,4:449\n*S KotlinDebug\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipe$Companion\n*L\n238#1:440,2\n238#1:442,4\n238#1:446,3\n238#1:449,4\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/camera/camera2/pipe/w0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/w0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/pipe/w0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/pipe/w0$d;->a:Landroidx/camera/camera2/pipe/w0$d;

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
.method public final a(Landroidx/camera/camera2/pipe/w0$e;)Landroidx/camera/camera2/pipe/w0;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/w0$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 7
    .line 8
    const-string v0, "CameraPipe"

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/camera/camera2/pipe/config/p0;->a()Landroidx/camera/camera2/pipe/config/p0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/camera/camera2/pipe/config/v;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/camera/camera2/pipe/config/v;-><init>(Landroidx/camera/camera2/pipe/w0$e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/config/p0$b;->b(Landroidx/camera/camera2/pipe/config/v;)Landroidx/camera/camera2/pipe/config/p0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/camera/camera2/pipe/config/x1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w0$e;->r()Landroidx/camera/camera2/pipe/w0$g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Landroidx/camera/camera2/pipe/config/x1;-><init>(Landroidx/camera/camera2/pipe/w0$g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/config/p0$b;->c(Landroidx/camera/camera2/pipe/config/x1;)Landroidx/camera/camera2/pipe/config/p0$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/config/p0$b;->a()Landroidx/camera/camera2/pipe/config/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/camera/camera2/pipe/x0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/x0;-><init>(Landroidx/camera/camera2/pipe/config/u;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
