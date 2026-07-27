.class public final Lkotlinx/serialization/modules/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,245:1\n31#2,3:246\n31#2,3:249\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n97#1:246,3\n109#1:249,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,245:1\n31#2,3:246\n31#2,3:249\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n97#1:246,3\n109#1:249,3\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/modules/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/d;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/modules/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlinx/serialization/modules/k;->a:Lkotlinx/serialization/modules/f;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/modules/k;->a:Lkotlinx/serialization/modules/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Deprecated in the favour of \'EmptySerializersModule()\'"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "EmptySerializersModule()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/modules/f;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/modules/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/g;->h(Lkotlinx/serialization/modules/f;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlinx/serialization/modules/k$a;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/k$a;-><init>(Lkotlinx/serialization/modules/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lkotlinx/serialization/modules/f;->a(Lkotlinx/serialization/modules/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->g()Lkotlinx/serialization/modules/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/modules/f;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/modules/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/g;->h(Lkotlinx/serialization/modules/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/serialization/modules/g;->h(Lkotlinx/serialization/modules/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->g()Lkotlinx/serialization/modules/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
