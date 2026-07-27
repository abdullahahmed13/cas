.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

.field final synthetic i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

.field final synthetic j:I

.field final synthetic k:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ILkotlin/reflect/jvm/internal/impl/metadata/a$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 8
    .line 9
    iput p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 16
    .line 17
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 18
    .line 19
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 20
    .line 21
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->j:I

    .line 22
    .line 23
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ILkotlin/reflect/jvm/internal/impl/metadata/a$u;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
