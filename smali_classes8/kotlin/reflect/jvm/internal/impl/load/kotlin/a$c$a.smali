.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(ILkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;
    .locals 2
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;

    .line 39
    .line 40
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;

    .line 46
    .line 47
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->x(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
