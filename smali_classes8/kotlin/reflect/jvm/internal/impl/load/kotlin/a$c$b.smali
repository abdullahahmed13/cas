.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;


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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->x(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected final d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$c$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 2
    .line 3
    return-object v0
.end method
