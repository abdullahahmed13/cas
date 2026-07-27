.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->l(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Z)Lkotlin/reflect/jvm/internal/impl/types/o0;
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
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

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
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->h(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
