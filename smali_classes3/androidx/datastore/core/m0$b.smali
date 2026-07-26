.class public final Landroidx/datastore/core/m0$b;
.super Landroidx/datastore/core/m0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/m0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "TT;",
            "Lkotlin/coroutines/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/datastore/core/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/p;Lkotlinx/coroutines/x;Landroidx/datastore/core/k1;Lkotlin/coroutines/j;)V
    .locals 1
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/k1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/x<",
            "TT;>;",
            "Landroidx/datastore/core/k1<",
            "TT;>;",
            "Lkotlin/coroutines/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/datastore/core/m0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/m0$b;->a:Leg/p;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/datastore/core/m0$b;->b:Lkotlinx/coroutines/x;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/datastore/core/m0$b;->c:Landroidx/datastore/core/k1;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/m0$b;->d:Lkotlin/coroutines/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/core/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/k1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m0$b;->c:Landroidx/datastore/core/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m0$b;->b:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m0$b;->d:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "TT;",
            "Lkotlin/coroutines/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m0$b;->a:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method
