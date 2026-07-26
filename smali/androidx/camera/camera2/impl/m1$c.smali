.class final Landroidx/camera/camera2/impl/m1$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/m1;->g(JLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,296:1\n85#2,4:297\n*S KotlinDebug\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2\n*L\n174#1:297,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.FlashControl$applyScreenFlash$2"
    f = "FlashControl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlashControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,296:1\n85#2,4:297\n*S KotlinDebug\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2\n*L\n174#1:297,4\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:J

.field final synthetic f:Landroidx/camera/camera2/impl/m1;

.field final synthetic g:Landroidx/camera/core/c2$p;


# direct methods
.method constructor <init>(JLandroidx/camera/camera2/impl/m1;Landroidx/camera/core/c2$p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/camera/camera2/impl/m1;",
            "Landroidx/camera/core/c2$p;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/m1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/camera/camera2/impl/m1$c;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/impl/m1$c;->f:Landroidx/camera/camera2/impl/m1;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/impl/m1$c;->g:Landroidx/camera/core/c2$p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/m1$c;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/impl/m1$c;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/impl/m1$c;->f:Landroidx/camera/camera2/impl/m1;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/camera/camera2/impl/m1$c;->g:Landroidx/camera/core/c2$p;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/m1$c;-><init>(JLandroidx/camera/camera2/impl/m1;Landroidx/camera/core/c2$p;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/m1$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/m1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/m1$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/m1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/impl/m1$c;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/camera/camera2/impl/m1$c;->e:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/impl/m1$c;->f:Landroidx/camera/camera2/impl/m1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/m1;->l()Landroidx/camera/core/c2$o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/camera2/impl/m1$c;->g:Landroidx/camera/core/c2$p;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Landroidx/camera/core/c2$o;->a(JLandroidx/camera/core/c2$p;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 32
    .line 33
    const-string p1, "CXCP"

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
