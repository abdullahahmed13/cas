.class public abstract Lkotlinx/serialization/json/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/c$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/serialization/json/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/modules/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/json/internal/a0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/i;Lkotlinx/serialization/modules/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/i;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/c;->b:Lkotlinx/serialization/modules/f;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/a0;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/a0;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/c;->c:Lkotlinx/serialization/json/internal/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/i;Lkotlinx/serialization/modules/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/c;-><init>(Lkotlinx/serialization/json/i;Lkotlinx/serialization/modules/f;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Should not be accessed directly, use Json.schemaCache accessor instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "schemaCache"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c;->b:Lkotlinx/serialization/modules/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlinx/serialization/d0;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/d0<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/y0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/y0;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/w0;->f(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/e0;Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y0;->release()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y0;->release()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(Lkotlinx/serialization/e;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/d;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/e<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/r1;->a(Lkotlinx/serialization/json/c;Ljava/lang/String;)Lkotlinx/serialization/json/internal/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lkotlinx/serialization/json/internal/m1;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/serialization/json/internal/y1;->OBJ:Lkotlinx/serialization/json/internal/y1;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlinx/serialization/e;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/m1;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/y1;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/m1$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/m1;->H(Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->x()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final f(Lkotlinx/serialization/e;Lkotlinx/serialization/json/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/e<",
            "+TT;>;",
            "Lkotlinx/serialization/json/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/v1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/m;Lkotlinx/serialization/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/d;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v2, "T"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlinx/serialization/m0;->o(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlinx/serialization/e;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/c;->d(Lkotlinx/serialization/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h(Lkotlinx/serialization/d0;Ljava/lang/Object;)Lkotlinx/serialization/json/m;
    .locals 1
    .param p1    # Lkotlinx/serialization/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/d0<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/json/m;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/x1;->e(Lkotlinx/serialization/json/c;Ljava/lang/Object;Lkotlinx/serialization/d0;)Lkotlinx/serialization/json/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i()Lkotlinx/serialization/json/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlinx/serialization/json/internal/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/c;->c:Lkotlinx/serialization/json/internal/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lkotlinx/serialization/json/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/d;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/w;->a:Lkotlinx/serialization/json/w;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/c;->d(Lkotlinx/serialization/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlinx/serialization/json/m;

    .line 13
    .line 14
    return-object p1
.end method
