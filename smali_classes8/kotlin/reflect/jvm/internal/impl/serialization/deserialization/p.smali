.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private o:Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    .line 30
    .line 31
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 32
    .line 33
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;

    .line 34
    .line 35
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->I()Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "proto.strings"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->H()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p6, "proto.qualifiedNames"

    .line 49
    .line 50
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;

    .line 57
    .line 58
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

    .line 59
    .line 60
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$a;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p4, p1, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Leg/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

    .line 69
    .line 70
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic L0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->M0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 12
    .line 13
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "proto.`package`"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->m:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;

    .line 25
    .line 26
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->k:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;

    .line 27
    .line 28
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "scope of "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$b;

    .line 48
    .line 49
    invoke-direct {v10, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;)V

    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v8, p1

    .line 54
    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Ljava/lang/String;Leg/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->p:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v3, p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public M0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->p:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_memberScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
