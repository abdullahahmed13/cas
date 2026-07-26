.class public final Landroidx/compose/foundation/content/ReceiveContentElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/content/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final f:Landroidx/compose/foundation/content/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/d;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/content/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->f:Landroidx/compose/foundation/content/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Landroidx/compose/foundation/content/ReceiveContentElement;Landroidx/compose/foundation/content/d;ILjava/lang/Object;)Landroidx/compose/foundation/content/ReceiveContentElement;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->f:Landroidx/compose/foundation/content/d;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/content/ReceiveContentElement;->m(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/ReceiveContentElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/content/ReceiveContentElement;->o()Landroidx/compose/foundation/content/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/content/ReceiveContentElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/content/ReceiveContentElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->f:Landroidx/compose/foundation/content/d;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/content/ReceiveContentElement;->f:Landroidx/compose/foundation/content/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->f:Landroidx/compose/foundation/content/d;

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

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "receiveContent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/content/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/content/ReceiveContentElement;->q(Landroidx/compose/foundation/content/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Landroidx/compose/foundation/content/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->f:Landroidx/compose/foundation/content/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/ReceiveContentElement;
    .locals 1
    .param p1    # Landroidx/compose/foundation/content/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/ReceiveContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentElement;-><init>(Landroidx/compose/foundation/content/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()Landroidx/compose/foundation/content/e;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->f:Landroidx/compose/foundation/content/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/e;-><init>(Landroidx/compose/foundation/content/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/content/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->f:Landroidx/compose/foundation/content/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroidx/compose/foundation/content/e;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/content/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->f:Landroidx/compose/foundation/content/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/content/e;->f8(Landroidx/compose/foundation/content/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReceiveContentElement(receiveContentListener="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/content/ReceiveContentElement;->f:Landroidx/compose/foundation/content/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
