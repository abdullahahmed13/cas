.class public final Landroidx/camera/camera2/pipe/core/e$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1\n+ 2 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,107:1\n81#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.core.AutoCloseables$useEachAsync$$inlined$useEachIndexedAsync$1$1"
    f = "AutoCloseables.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1\n+ 2 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,107:1\n81#2:108\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:Leg/q;

.field final synthetic $i:I

.field final synthetic $it:Ljava/lang/AutoCloseable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/f;Leg/q;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->$i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->$it:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->$action$inlined:Leg/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
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
    new-instance v0, Landroidx/camera/camera2/pipe/core/e$a$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->$i:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->$it:Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->$action$inlined:Leg/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/camera/camera2/pipe/core/e$a$a;-><init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/f;Leg/q;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/camera/camera2/pipe/core/e$a$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/e$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/core/e$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/core/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->label:I

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
    return-object p1

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
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->$it:Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->$action$inlined:Leg/q;

    .line 34
    .line 35
    iput v2, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->label:I

    .line 36
    .line 37
    invoke-interface {v3, p1, v1, p0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->$it:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/e$a$a;->$action$inlined:Leg/q;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0, p0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
