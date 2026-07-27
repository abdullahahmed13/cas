.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;
.super Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmNameResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolver.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJvmNameResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolver.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
    }
.end annotation


# instance fields
.field private final h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e;->s()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "_init_$lambda$0"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e;->t()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "types.recordList"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e;

    .line 54
    .line 55
    return-void
.end method
