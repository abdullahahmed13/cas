.class public final Lkotlinx/serialization/json/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/j<",
        "Lkotlinx/serialization/json/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/h1;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/w;->a:Lkotlinx/serialization/json/w;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/d$b;->a:Lkotlinx/serialization/descriptors/d$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/serialization/json/q;

    .line 14
    .line 15
    invoke-direct {v2}, Lkotlinx/serialization/json/q;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/m;->h(Ljava/lang/String;Lkotlinx/serialization/descriptors/n;[Lkotlinx/serialization/descriptors/f;Leg/l;)Lkotlinx/serialization/descriptors/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlinx/serialization/json/w;->b:Lkotlinx/serialization/descriptors/f;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/w;->g(Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/w;->h()Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/w;->i()Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/w;->j()Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/w;->k()Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/w;->l()Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final g(Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;
    .locals 15

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/r;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/serialization/json/r;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/serialization/json/x;->a(Leg/a;)Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "JsonPrimitive"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v1

    .line 27
    new-instance p0, Lkotlinx/serialization/json/s;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlinx/serialization/json/s;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/x;->a(Leg/a;)Lkotlinx/serialization/descriptors/f;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v13, 0xc

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-string v9, "JsonNull"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lkotlinx/serialization/json/t;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlinx/serialization/json/t;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/x;->a(Leg/a;)Lkotlinx/serialization/descriptors/f;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v9, "JsonLiteral"

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lkotlinx/serialization/json/u;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlinx/serialization/json/u;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/x;->a(Leg/a;)Lkotlinx/serialization/descriptors/f;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v9, "JsonObject"

    .line 70
    .line 71
    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lkotlinx/serialization/json/v;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlinx/serialization/json/v;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lkotlinx/serialization/json/x;->a(Leg/a;)Lkotlinx/serialization/descriptors/f;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v9, "JsonArray"

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final h()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/m0;->a:Lkotlinx/serialization/json/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/m0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final i()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/g0;->a:Lkotlinx/serialization/json/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/g0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final j()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/c0;->a:Lkotlinx/serialization/json/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/c0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final k()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/k0;->a:Lkotlinx/serialization/json/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/k0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final l()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/f;->a:Lkotlinx/serialization/json/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/w;->m(Lkotlinx/serialization/encoding/f;)Lkotlinx/serialization/json/m;

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
    sget-object v0, Lkotlinx/serialization/json/w;->b:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lkotlinx/serialization/encoding/f;)Lkotlinx/serialization/json/m;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    invoke-static {p1}, Lkotlinx/serialization/json/x;->d(Lkotlinx/serialization/encoding/f;)Lkotlinx/serialization/json/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/json/k;->u()Lkotlinx/serialization/json/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Lkotlinx/serialization/encoding/h;Lkotlinx/serialization/json/m;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/m;
        .annotation build Lqi/l;
        .end annotation
    .end param

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
    invoke-static {p1}, Lkotlinx/serialization/json/x;->c(Lkotlinx/serialization/encoding/h;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lkotlinx/serialization/json/l0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlinx/serialization/json/m0;->a:Lkotlinx/serialization/json/m0;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/h;->e(Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/i0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlinx/serialization/json/k0;->a:Lkotlinx/serialization/json/k0;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/h;->e(Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lkotlinx/serialization/json/f;->a:Lkotlinx/serialization/json/f;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/h;->e(Lkotlinx/serialization/d0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lkotlin/q0;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/w;->n(Lkotlinx/serialization/encoding/h;Lkotlinx/serialization/json/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
