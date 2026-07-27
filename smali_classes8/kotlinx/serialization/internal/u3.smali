.class public final Lkotlinx/serialization/internal/u3;
.super Lkotlinx/serialization/internal/p2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/p2<",
        "Lkotlin/s2;",
        "Lkotlin/t2;",
        "Lkotlinx/serialization/internal/t3;",
        ">;",
        "Lkotlinx/serialization/j<",
        "Lkotlin/t2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/h1;
.end annotation

.annotation build Lkotlin/y;
.end annotation

.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/u3;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/u3;->c:Lkotlinx/serialization/internal/u3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/s2;->e:Lkotlin/s2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lih/a;->A(Lkotlin/s2$a;)Lkotlinx/serialization/j;

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
.method protected A(Lkotlinx/serialization/encoding/e;[SI)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [S
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
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/e;->w(Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Lkotlin/t2;->v([SI)S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/h;->k(S)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/t2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/t2;->J()[S

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/u3;->w([S)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/d;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/t3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/u3;->y(Lkotlinx/serialization/encoding/d;ILkotlinx/serialization/internal/t3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/t2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/t2;->J()[S

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/u3;->z([S)Lkotlinx/serialization/internal/t3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/u3;->x()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/t2;->d([S)Lkotlin/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic t(Lkotlinx/serialization/encoding/d;ILkotlinx/serialization/internal/n2;Z)V
    .locals 0

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/t3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/u3;->y(Lkotlinx/serialization/encoding/d;ILkotlinx/serialization/internal/t3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic v(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/t2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/t2;->J()[S

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/u3;->A(Lkotlinx/serialization/encoding/e;[SI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected w([S)I
    .locals 1
    .param p1    # [S
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$collectionSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/t2;->x([S)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected x()[S
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/t2;->h(I)[S

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected y(Lkotlinx/serialization/encoding/d;ILkotlinx/serialization/internal/t3;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/internal/t3;
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
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlinx/serialization/encoding/f;->m()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lkotlin/s2;->i(S)S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/t3;->e(S)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected z([S)Lkotlinx/serialization/internal/t3;
    .locals 2
    .param p1    # [S
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$toBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/internal/t3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/t3;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
