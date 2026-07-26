.class final Landroidx/camera/camera2/pipe/compat/j1$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/j1;->q(Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/camera/camera2/pipe/compat/a4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/camera/camera2/pipe/compat/j1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Landroidx/camera/camera2/pipe/compat/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/camera/camera2/pipe/compat/a4;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/j1$f;->d:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/j1$f;->e:Landroidx/camera/camera2/pipe/compat/j1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/compat/r3;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/r3;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroidx/camera/camera2/pipe/compat/u3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/j1$f;->d:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/camera/camera2/pipe/compat/a4;

    .line 10
    .line 11
    check-cast p1, Landroidx/camera/camera2/pipe/compat/u3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/u3;->d()Landroidx/camera/camera2/pipe/compat/l3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/pipe/compat/a4;->C(Landroidx/camera/camera2/pipe/compat/l3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Landroidx/camera/camera2/pipe/compat/t3;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/j1$f;->d:Lkotlin/jvm/internal/k1$h;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/camera/camera2/pipe/compat/a4;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/a4;->D()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Landroidx/camera/camera2/pipe/compat/s3;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/j1$f;->d:Lkotlin/jvm/internal/k1$h;

    .line 40
    .line 41
    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroidx/camera/camera2/pipe/compat/a4;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/a4;->D()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/j1$f;->e:Landroidx/camera/camera2/pipe/compat/j1;

    .line 49
    .line 50
    check-cast p1, Landroidx/camera/camera2/pipe/compat/s3;

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroidx/camera/camera2/pipe/compat/j1;->n(Landroidx/camera/camera2/pipe/compat/j1;Landroidx/camera/camera2/pipe/compat/s3;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/camera2/pipe/compat/r3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/j1$f;->a(Landroidx/camera/camera2/pipe/compat/r3;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
