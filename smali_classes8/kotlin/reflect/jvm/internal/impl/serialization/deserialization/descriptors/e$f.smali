.class final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$f;
.super Lkotlin/jvm/internal/g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->X0()Lkotlin/reflect/jvm/internal/impl/descriptors/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
        "Lkotlin/reflect/jvm/internal/impl/types/o0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final N(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "simpleType"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-class v0, Lkotlin/jvm/internal/l0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$f;->N(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
