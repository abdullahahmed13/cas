.class final Lkotlinx/coroutines/w2$d;
.super Lkotlinx/coroutines/v2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final h:Lkotlinx/coroutines/selects/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/n<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/w2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w2;Lkotlinx/coroutines/selects/n;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/w2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/w2$d;->i:Lkotlinx/coroutines/w2;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/w2$d;->h:Lkotlinx/coroutines/selects/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/w2$d;->i:Lkotlinx/coroutines/w2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/w2;->R0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/x2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/w2$d;->h:Lkotlinx/coroutines/selects/n;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/w2$d;->i:Lkotlinx/coroutines/w2;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/selects/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
