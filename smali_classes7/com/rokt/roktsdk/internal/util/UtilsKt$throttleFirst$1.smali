.class final Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/util/UtilsKt;->throttleFirst(JLkotlinx/coroutines/s0;Lkotlin/reflect/i;)Leg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/s0;

.field final synthetic $destinationFunction:Lkotlin/reflect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/i<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skipMs:J

.field final synthetic $throttleJob:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Lkotlin/reflect/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/p2;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/reflect/i<",
            "Lkotlin/x2;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;->$throttleJob:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;->$coroutineScope:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;->$destinationFunction:Lkotlin/reflect/i;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;->$skipMs:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;->$throttleJob:Lkotlin/jvm/internal/k1$h;

    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/p2;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;->$throttleJob:Lkotlin/jvm/internal/k1$h;

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;->$coroutineScope:Lkotlinx/coroutines/s0;

    new-instance v4, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1$1;

    iget-object v2, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;->$destinationFunction:Lkotlin/reflect/i;

    iget-wide v5, p0, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1;->$skipMs:J

    const/4 v3, 0x0

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/rokt/roktsdk/internal/util/UtilsKt$throttleFirst$1$1;-><init>(Lkotlin/reflect/i;JLkotlin/coroutines/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    return-void
.end method
