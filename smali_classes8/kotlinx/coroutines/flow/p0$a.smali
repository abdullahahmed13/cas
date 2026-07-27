.class final Lkotlinx/coroutines/flow/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/flow/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p0<",
            "*>;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public e:J
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p0;JLjava/lang/Object;Lkotlin/coroutines/f;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/p0$a;->d:Lkotlinx/coroutines/flow/p0;

    .line 5
    .line 6
    iput-wide p2, p0, Lkotlinx/coroutines/flow/p0$a;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/flow/p0$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/flow/p0$a;->g:Lkotlin/coroutines/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/p0$a;->d:Lkotlinx/coroutines/flow/p0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/p0;->p(Lkotlinx/coroutines/flow/p0;Lkotlinx/coroutines/flow/p0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
