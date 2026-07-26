.class public final Landroidx/camera/core/f2$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/c2$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/f2;->b(Landroidx/camera/core/c2;Landroidx/camera/core/c2$l;Leg/a;Leg/l;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/camera/core/v0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/camera/core/c2$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/a;Leg/l;Leg/l;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/camera/core/v0;",
            ">;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/camera/core/c2$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/f2$c;->a:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/f2$c;->b:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/f2$c;->c:Leg/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/core/f2$c;->d:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/camera/core/f2$c;->e:Lkotlinx/coroutines/n;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2$c;->b:Leg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2$c;->a:Leg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/f2$c;->c:Leg/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Landroidx/camera/core/e2;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/f2$c;->d:Lkotlin/jvm/internal/k1$h;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "delegatingCallback"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Landroidx/camera/core/v0;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/v0;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/core/f2$c;->e:Lkotlinx/coroutines/n;

    .line 25
    .line 26
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Landroidx/camera/core/c2$m;)V
    .locals 2

    .line 1
    const-string v0, "outputFileResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/f2$c;->d:Lkotlin/jvm/internal/k1$h;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "delegatingCallback"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Landroidx/camera/core/v0;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/v0;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/core/f2$c;->e:Lkotlinx/coroutines/n;

    .line 25
    .line 26
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
