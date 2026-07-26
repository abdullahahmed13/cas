.class public final Lcoil/decode/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcoil/decode/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/n1;
        version = "999.9"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, v0}, Lcoil/decode/d$c;-><init>(ILcoil/decode/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Kept for binary compatibility."
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/decode/d$c;-><init>(ILcoil/decode/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcoil/decode/d$c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcoil/decode/l;)V
    .locals 2
    .param p2    # Lcoil/decode/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/decode/d$c;->a:Lcoil/decode/l;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/l;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h;

    move-result-object p1

    iput-object p1, p0, Lcoil/decode/d$c;->b:Lkotlinx/coroutines/sync/h;

    return-void
.end method

.method public synthetic constructor <init>(ILcoil/decode/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lcoil/decode/l;->RESPECT_PERFORMANCE:Lcoil/decode/l;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil/decode/d$c;-><init>(ILcoil/decode/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcoil/fetch/l;Lcoil/request/m;Lcoil/g;)Lcoil/decode/i;
    .locals 2
    .param p1    # Lcoil/fetch/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p3, Lcoil/decode/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/fetch/l;->e()Lcoil/decode/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcoil/decode/d$c;->b:Lkotlinx/coroutines/sync/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/decode/d$c;->a:Lcoil/decode/l;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Lcoil/decode/d;-><init>(Lcoil/decode/p;Lcoil/request/m;Lkotlinx/coroutines/sync/h;Lcoil/decode/l;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcoil/decode/d$c;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
