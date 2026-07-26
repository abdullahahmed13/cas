.class final Landroidx/camera/camera2/impl/t1$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/t1;->v(ZZ)Lkotlinx/coroutines/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/camera/camera2/impl/t1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/x;Landroidx/camera/camera2/impl/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/camera/camera2/impl/t1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/t1$e;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/t1$e;->e:Landroidx/camera/camera2/impl/t1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$e;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/t1$e;->e:Landroidx/camera/camera2/impl/t1;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/impl/t1;->h(Landroidx/camera/camera2/impl/t1;)Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/impl/t1$e;->e:Landroidx/camera/camera2/impl/t1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroidx/camera/camera2/impl/t1;->l(Landroidx/camera/camera2/impl/t1;Lkotlinx/coroutines/x;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/t1$e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
