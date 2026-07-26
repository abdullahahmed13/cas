.class final Landroidx/compose/foundation/layout/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/modifier/d;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation


# instance fields
.field private final d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/foundation/layout/l3;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/compose/foundation/layout/l3;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/layout/l3;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w;->d:Leg/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I5(Landroidx/compose/ui/modifier/n;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/s3;->c()Landroidx/compose/ui/modifier/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/n;->E(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/l3;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->e:Landroidx/compose/foundation/layout/l3;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/layout/w;->e:Landroidx/compose/foundation/layout/l3;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->d:Leg/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/w;

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
    check-cast p1, Landroidx/compose/foundation/layout/w;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/w;->d:Leg/l;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/layout/w;->d:Leg/l;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->d:Leg/l;

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
