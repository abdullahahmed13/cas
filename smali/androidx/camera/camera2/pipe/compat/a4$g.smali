.class final Landroidx/camera/camera2/pipe/compat/a4$g;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/a4;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionState.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,657:1\n48#2,2:658\n71#2,4:660\n50#2:664\n52#2:667\n78#2,4:668\n50#3,2:665\n*S KotlinDebug\n*F\n+ 1 CaptureSessionState.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12\n*L\n406#1:658,2\n406#1:660,4\n406#1:664\n406#1:667\n406#1:668,4\n407#1:665,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.CaptureSessionState$disconnect$12"
    f = "CaptureSessionState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaptureSessionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionState.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,657:1\n48#2,2:658\n71#2,4:660\n50#2:664\n52#2:667\n78#2,4:668\n50#3,2:665\n*S KotlinDebug\n*F\n+ 1 CaptureSessionState.kt\nandroidx/camera/camera2/pipe/compat/CaptureSessionState$disconnect$12\n*L\n406#1:658,2\n406#1:660,4\n406#1:664\n406#1:667\n406#1:668,4\n407#1:665,2\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/pipe/compat/a4;

.field final synthetic f:Landroidx/camera/camera2/pipe/compat/a4$b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/a4;Landroidx/camera/camera2/pipe/compat/a4$b;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/a4;",
            "Landroidx/camera/camera2/pipe/compat/a4$b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/a4$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/a4$g;->e:Landroidx/camera/camera2/pipe/compat/a4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/a4$g;->f:Landroidx/camera/camera2/pipe/compat/a4$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/a4$g;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/pipe/compat/a4$g;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/pipe/compat/a4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/pipe/compat/a4$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/a4$g;->e:Landroidx/camera/camera2/pipe/compat/a4;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/a4$g;->f:Landroidx/camera/camera2/pipe/compat/a4$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/camera2/pipe/compat/a4$g;-><init>(Landroidx/camera/camera2/pipe/compat/a4;Landroidx/camera/camera2/pipe/compat/a4$b;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/a4$g;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/a4$g;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/camera/camera2/pipe/core/j;->a:Landroidx/camera/camera2/pipe/core/j;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/a4$g;->e:Landroidx/camera/camera2/pipe/compat/a4;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " CameraCaptureSessionWrapper#close"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/a4$g;->f:Landroidx/camera/camera2/pipe/compat/a4$b;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/a4$g;->e:Landroidx/camera/camera2/pipe/compat/a4;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p1, "CXCP"

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Closing capture session for "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/a4$b;->h()Landroidx/camera/camera2/pipe/compat/j3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
