.class final Lkotlinx/serialization/json/internal/b1;
.super Lkotlinx/serialization/json/internal/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final j:Lkotlinx/serialization/json/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/d;)V
    .locals 7
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/c;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/m;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lkotlinx/serialization/json/internal/b1;->j:Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b1;->O0()Lkotlinx/serialization/json/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v1, Lkotlinx/serialization/json/internal/b1;->k:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, v1, Lkotlinx/serialization/json/internal/b1;->l:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic L0()Lkotlinx/serialization/json/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b1;->O0()Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O0()Lkotlinx/serialization/json/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b1;->j:Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l0(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected t0(Ljava/lang/String;)Lkotlinx/serialization/json/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b1;->O0()Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/d;->l(I)Lkotlinx/serialization/json/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public x(Lkotlinx/serialization/descriptors/f;)I
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/serialization/json/internal/b1;->l:I

    .line 7
    .line 8
    iget v0, p0, Lkotlinx/serialization/json/internal/b1;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lkotlinx/serialization/json/internal/b1;->l:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
