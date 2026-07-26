.class public final Lv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/j<",
        "Landroidx/compose/runtime/snapshots/c0<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMapSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMapSerializer.kt\nandroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSnapshotStateMapSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMapSerializer.kt\nandroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/j<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/j<",
            "TK;>;",
            "Lkotlinx/serialization/j<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keySerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lih/a;->l(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv3/e;->a:Lkotlinx/serialization/j;

    .line 19
    .line 20
    const-string p2, "androidx.compose.runtime.SnapshotStateMap"

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlinx/serialization/j;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lkotlinx/serialization/descriptors/m;->d(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv3/e;->b:Lkotlinx/serialization/descriptors/f;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)Landroidx/compose/runtime/snapshots/c0;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/f;",
            ")",
            "Landroidx/compose/runtime/snapshots/c0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/e;->a:Lkotlinx/serialization/j;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/serialization/e;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/f;->H(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/snapshots/c0;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/c0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c0;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public c(Lkotlinx/serialization/encoding/h;Landroidx/compose/runtime/snapshots/c0;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/h;",
            "Landroidx/compose/runtime/snapshots/c0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv3/e;->a:Lkotlinx/serialization/j;

    .line 12
    .line 13
    check-cast v0, Lkotlinx/serialization/d0;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/h;->e(Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv3/e;->a(Lkotlinx/serialization/encoding/f;)Landroidx/compose/runtime/snapshots/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/e;->b:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/snapshots/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv3/e;->c(Lkotlinx/serialization/encoding/h;Landroidx/compose/runtime/snapshots/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
