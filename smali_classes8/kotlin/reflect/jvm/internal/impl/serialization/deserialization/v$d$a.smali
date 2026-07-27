.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;->b()Lkotlin/reflect/jvm/internal/impl/storage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 33
    .line 34
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "property.returnType"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d$a;->b()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
