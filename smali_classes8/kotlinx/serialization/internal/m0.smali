.class public final Lkotlinx/serialization/internal/m0;
.super Lkotlinx/serialization/internal/p2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/p2<",
        "Ljava/lang/Float;",
        "[F",
        "Lkotlinx/serialization/internal/l0;",
        ">;",
        "Lkotlinx/serialization/j<",
        "[F>;"
    }
.end annotation

.annotation build Lkotlin/h1;
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/m0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/m0;->c:Lkotlinx/serialization/internal/m0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lih/a;->G(Lkotlin/jvm/internal/a0;)Lkotlinx/serialization/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/p2;-><init>(Lkotlinx/serialization/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected A(Lkotlinx/serialization/encoding/e;[FI)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/internal/p2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->D(Lkotlinx/serialization/descriptors/f;IF)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/m0;->w([F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/d;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/m0;->y(Lkotlinx/serialization/encoding/d;ILkotlinx/serialization/internal/l0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/m0;->z([F)Lkotlinx/serialization/internal/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/m0;->x()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t(Lkotlinx/serialization/encoding/d;ILkotlinx/serialization/internal/n2;Z)V
    .locals 0

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/m0;->y(Lkotlinx/serialization/encoding/d;ILkotlinx/serialization/internal/l0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic v(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/m0;->A(Lkotlinx/serialization/encoding/e;[FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w([F)I
    .locals 1
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method protected x()[F
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    return-object v0
.end method

.method protected y(Lkotlinx/serialization/encoding/d;ILkotlinx/serialization/internal/l0;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/internal/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/internal/p2;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/d;->A(Lkotlinx/serialization/descriptors/f;I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/l0;->e(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected z([F)Lkotlinx/serialization/internal/l0;
    .locals 1
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/internal/l0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/l0;-><init>([F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
