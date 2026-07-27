.class final Lkotlinx/coroutines/w2$e;
.super Lkotlinx/coroutines/v2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
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
    iput-object p1, p0, Lkotlinx/coroutines/w2$e;->i:Lkotlinx/coroutines/w2;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/w2$e;->h:Lkotlinx/coroutines/selects/n;

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
    iget-object p1, p0, Lkotlinx/coroutines/w2$e;->h:Lkotlinx/coroutines/selects/n;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/w2$e;->i:Lkotlinx/coroutines/w2;

    .line 4
    .line 5
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
