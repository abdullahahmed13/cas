.class final Landroidx/camera/camera2/impl/q1$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/q1;->s(JLkotlinx/coroutines/x;Landroidx/camera/camera2/impl/w2;)V
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
    value = "SMAP\nFocusMeteringControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusMeteringControl.kt\nandroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,556:1\n85#2,4:557\n*S KotlinDebug\n*F\n+ 1 FocusMeteringControl.kt\nandroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1\n*L\n267#1:557,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.FocusMeteringControl$triggerAutoCancel$1"
    f = "FocusMeteringControl.kt"
    i = {}
    l = {
        0x10a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFocusMeteringControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusMeteringControl.kt\nandroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,556:1\n85#2,4:557\n*S KotlinDebug\n*F\n+ 1 FocusMeteringControl.kt\nandroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1\n*L\n267#1:557,4\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:J

.field final synthetic f:Landroidx/camera/camera2/impl/q1;

.field final synthetic g:Landroidx/camera/camera2/impl/w2;

.field final synthetic h:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Landroidx/camera/core/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroidx/camera/camera2/impl/q1;Landroidx/camera/camera2/impl/w2;Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/camera/camera2/impl/q1;",
            "Landroidx/camera/camera2/impl/w2;",
            "Lkotlinx/coroutines/x<",
            "Landroidx/camera/core/i1;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/q1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/camera/camera2/impl/q1$c;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/impl/q1$c;->f:Landroidx/camera/camera2/impl/q1;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/impl/q1$c;->g:Landroidx/camera/camera2/impl/w2;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/impl/q1$c;->h:Lkotlinx/coroutines/x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Landroidx/camera/camera2/impl/q1$c;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/impl/q1$c;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/impl/q1$c;->f:Landroidx/camera/camera2/impl/q1;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/camera/camera2/impl/q1$c;->g:Landroidx/camera/camera2/impl/w2;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/camera/camera2/impl/q1$c;->h:Lkotlinx/coroutines/x;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/q1$c;-><init>(JLandroidx/camera/camera2/impl/q1;Landroidx/camera/camera2/impl/w2;Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/q1$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/q1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/q1$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/q1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/q1$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/camera/camera2/impl/q1$c;->e:J

    .line 28
    .line 29
    iput v2, p0, Landroidx/camera/camera2/impl/q1$c;->d:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/camera/camera2/impl/q1$c;->e:J

    .line 41
    .line 42
    const-string p1, "CXCP"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "triggerAutoCancel: auto-canceling after "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " ms"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/q1$c;->f:Landroidx/camera/camera2/impl/q1;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/impl/q1$c;->g:Landroidx/camera/camera2/impl/w2;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/camera/camera2/impl/q1$c;->h:Lkotlinx/coroutines/x;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/impl/q1;->e(Landroidx/camera/camera2/impl/q1;Landroidx/camera/camera2/impl/w2;Lkotlinx/coroutines/x;)Lkotlinx/coroutines/a1;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 89
    .line 90
    return-object p1
.end method
