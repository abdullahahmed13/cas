.class final Lkotlinx/serialization/json/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lfg/a;"
    }
.end annotation


# instance fields
.field private final d:Lkotlinx/serialization/json/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/serialization/json/internal/i1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlinx/serialization/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/i1;Lkotlinx/serialization/e;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/i1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlinx/serialization/json/internal/i1;",
            "Lkotlinx/serialization/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/serialization/json/internal/p0;->d:Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/json/internal/p0;->e:Lkotlinx/serialization/json/internal/i1;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/serialization/json/internal/p0;->f:Lkotlinx/serialization/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/p0;->e:Lkotlinx/serialization/json/internal/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/p0;->d:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/serialization/json/internal/y1;->OBJ:Lkotlinx/serialization/json/internal/y1;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/serialization/json/internal/p0;->e:Lkotlinx/serialization/json/internal/i1;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/serialization/json/internal/p0;->f:Lkotlinx/serialization/e;

    .line 10
    .line 11
    invoke-interface {v4}, Lkotlinx/serialization/e;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/m1;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/m1$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/internal/p0;->f:Lkotlinx/serialization/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/m1;->H(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
