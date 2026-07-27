.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/types/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a$d;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a$d;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a;->A(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a$d;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a;->z(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$a$d;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
