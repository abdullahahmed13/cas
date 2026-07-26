.class public final Lcom/rokt/network/model/z2$e;
.super Lcom/rokt/network/model/z2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/z2$e$a;,
        Lcom/rokt/network/model/z2$e$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/a0;
    value = "Column"
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/model/z2$e$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/rokt/network/model/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/network/model/o0<",
            "Lcom/rokt/network/model/z2;",
            "Lcom/rokt/network/model/j4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/z2$e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/z2$e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/z2$e;->Companion:Lcom/rokt/network/model/z2$e$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/network/model/o0;Lkotlinx/serialization/internal/v2;)V
    .locals 2
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/rokt/network/model/z2$e$a;->a:Lcom/rokt/network/model/z2$e$a;

    invoke-virtual {v0}, Lcom/rokt/network/model/z2$e$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/f2;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/rokt/network/model/z2;-><init>(ILkotlinx/serialization/internal/v2;)V

    iput-object p2, p0, Lcom/rokt/network/model/z2$e;->b:Lcom/rokt/network/model/o0;

    return-void
.end method

.method public constructor <init>(Lcom/rokt/network/model/o0;)V
    .locals 1
    .param p1    # Lcom/rokt/network/model/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/o0<",
            "Lcom/rokt/network/model/z2;",
            "Lcom/rokt/network/model/j4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/rokt/network/model/z2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/rokt/network/model/z2$e;->b:Lcom/rokt/network/model/o0;

    return-void
.end method

.method public static synthetic e(Lcom/rokt/network/model/z2$e;Lcom/rokt/network/model/o0;ILjava/lang/Object;)Lcom/rokt/network/model/z2$e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/z2$e;->b:Lcom/rokt/network/model/o0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/z2$e;->d(Lcom/rokt/network/model/o0;)Lcom/rokt/network/model/z2$e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Lcom/rokt/network/model/z2$e;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 3
    .param p0    # Lcom/rokt/network/model/z2$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/rokt/network/model/z2;->b(Lcom/rokt/network/model/z2;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/rokt/network/model/o0;->Companion:Lcom/rokt/network/model/o0$b;

    .line 20
    .line 21
    sget-object v1, Lcom/rokt/network/model/z2;->Companion:Lcom/rokt/network/model/z2$g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/rokt/network/model/z2$g;->serializer()Lkotlinx/serialization/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/rokt/network/model/j4;->Companion:Lcom/rokt/network/model/j4$c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/rokt/network/model/j4$c;->serializer()Lkotlinx/serialization/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/rokt/network/model/o0$b;->serializer(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/serialization/d0;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/rokt/network/model/z2$e;->b:Lcom/rokt/network/model/o0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->G(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c()Lcom/rokt/network/model/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/o0<",
            "Lcom/rokt/network/model/z2;",
            "Lcom/rokt/network/model/j4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/z2$e;->b:Lcom/rokt/network/model/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/rokt/network/model/o0;)Lcom/rokt/network/model/z2$e;
    .locals 1
    .param p1    # Lcom/rokt/network/model/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/o0<",
            "Lcom/rokt/network/model/z2;",
            "Lcom/rokt/network/model/j4;",
            ">;)",
            "Lcom/rokt/network/model/z2$e;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rokt/network/model/z2$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/rokt/network/model/z2$e;-><init>(Lcom/rokt/network/model/o0;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/rokt/network/model/z2$e;

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
    check-cast p1, Lcom/rokt/network/model/z2$e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/z2$e;->b:Lcom/rokt/network/model/o0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/rokt/network/model/z2$e;->b:Lcom/rokt/network/model/o0;

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

.method public final f()Lcom/rokt/network/model/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rokt/network/model/o0<",
            "Lcom/rokt/network/model/z2;",
            "Lcom/rokt/network/model/j4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/z2$e;->b:Lcom/rokt/network/model/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/z2$e;->b:Lcom/rokt/network/model/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/network/model/o0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/z2$e;->b:Lcom/rokt/network/model/o0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Column(node="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
