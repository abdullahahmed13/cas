.class final Lkotlinx/coroutines/channels/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final synthetic d:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlinx/coroutines/p;

    .line 11
    .line 12
    iput-object v0, p0, Lkotlinx/coroutines/channels/n$b;->d:Lkotlinx/coroutines/p;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/channels/n$b;->e:Lkotlinx/coroutines/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/v0;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/v0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$b;->d:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/internal/v0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lkotlinx/coroutines/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/n$b;->e:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    return-object v0
.end method
