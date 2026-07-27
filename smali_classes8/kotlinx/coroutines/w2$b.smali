.class final Lkotlinx/coroutines/w2$b;
.super Lkotlinx/coroutines/v2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final h:Lkotlinx/coroutines/w2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/w2$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w2;Lkotlinx/coroutines/w2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/w2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/w2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/v2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/w2$b;->h:Lkotlinx/coroutines/w2;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/w2$b;->i:Lkotlinx/coroutines/w2$c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/w2$b;->j:Lkotlinx/coroutines/v;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/w2$b;->k:Ljava/lang/Object;

    .line 11
    .line 12
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
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/w2$b;->h:Lkotlinx/coroutines/w2;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/w2$b;->i:Lkotlinx/coroutines/w2$c;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/w2$b;->j:Lkotlinx/coroutines/v;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/w2$b;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/w2;->f0(Lkotlinx/coroutines/w2;Lkotlinx/coroutines/w2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
