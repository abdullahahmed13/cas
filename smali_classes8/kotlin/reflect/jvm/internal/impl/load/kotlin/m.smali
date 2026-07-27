.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmPackagePartSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackagePartSource.kt\norg/jetbrains/kotlin/load/kotlin/JvmPackagePartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJvmPackagePartSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackagePartSource.kt\norg/jetbrains/kotlin/load/kotlin/JvmPackagePartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Z

.field private final f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$l;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    move-result-object v2

    const-string v0, "byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    move-result-object v1

    :cond_0
    move-object v9, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v3, v1

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$l;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 4
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 5
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->e:Z

    .line 6
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

    .line 7
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    :cond_0
    const-string p1, "main"

    .line 10
    :cond_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Class \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE_FILE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->e()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->h()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->e()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "className.internalName"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/y;->P5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "identifier(className.int\u2026.substringAfterLast(\'/\'))"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->e()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
