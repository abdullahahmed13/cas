.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c$a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c$a;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c$a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c$a;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c$a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->Y0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->Y0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c$a$a;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;Lkotlin/reflect/jvm/internal/impl/metadata/a$g;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->K0(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e$c$a;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
