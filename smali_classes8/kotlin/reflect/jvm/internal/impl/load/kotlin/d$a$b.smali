.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;->f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/name/f;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->I(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 14
    .line 15
    const-string v3, "NO_SOURCE"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->w(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
