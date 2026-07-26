.class public final Lgd/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMap.kt\ncom/rokt/modelmapper/hmap/HMapKt\n+ 2 TypedKey.kt\ncom/rokt/modelmapper/hmap/TypedKey$Companion\n*L\n1#1,32:1\n19#2:33\n*S KotlinDebug\n*F\n+ 1 HMap.kt\ncom/rokt/modelmapper/hmap/HMapKt\n*L\n31#1:33\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMap.kt\ncom/rokt/modelmapper/hmap/HMapKt\n+ 2 TypedKey.kt\ncom/rokt/modelmapper/hmap/TypedKey$Companion\n*L\n1#1,32:1\n19#2:33\n*S KotlinDebug\n*F\n+ 1 HMap.kt\ncom/rokt/modelmapper/hmap/HMapKt\n*L\n31#1:33\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lgd/a;Lgd/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgd/a;",
            "Lgd/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    const-string v0, "T?"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic b(Lgd/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgd/a;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lgd/c;->c:Lgd/c$a;

    .line 16
    .line 17
    new-instance v0, Lgd/c;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const-string v2, "T"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    const-string v0, "T?"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final synthetic c(Lgd/a;Lgd/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgd/a;",
            "Lgd/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
