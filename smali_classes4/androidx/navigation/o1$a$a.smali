.class public final Landroidx/navigation/o1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/o1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$Builder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$Builder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/o1$a$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Landroidx/navigation/o1$a$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroidx/navigation/o1$a;
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const-string p0, "basePath"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "typeMap"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/navigation/o1$a;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/navigation/o1$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    const-string p4, "T"

    .line 26
    .line 27
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class p3, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p3, p1, p2}, Landroidx/navigation/o1$a;->j(Lkotlin/reflect/d;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/o1$a;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/navigation/o1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/navigation/o1$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/navigation/o1$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/navigation/o1$a;->e(Ljava/lang/String;)Landroidx/navigation/o1$a;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "The NavDeepLink cannot have an empty action."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroidx/navigation/o1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/o1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/o1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/navigation/o1$a;->f(Ljava/lang/String;)Landroidx/navigation/o1$a;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/navigation/o1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "uriPattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/o1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/o1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/navigation/o1$a;->g(Ljava/lang/String;)Landroidx/navigation/o1$a;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/o1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;)",
            "Landroidx/navigation/o1$a;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/o1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/navigation/o1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-string v2, "T"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroidx/navigation/o1$a;->j(Lkotlin/reflect/d;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/o1$a;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
