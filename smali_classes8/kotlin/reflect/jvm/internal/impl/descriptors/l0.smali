.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/l0$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 17
    .line 18
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->h(Leg/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->c:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 28
    .line 29
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->h(Leg/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/storage/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->c:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 23
    .line 24
    return-object p1
.end method
