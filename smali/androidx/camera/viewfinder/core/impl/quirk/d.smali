.class public final Landroidx/camera/viewfinder/core/impl/quirk/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n288#2,2:52\n1747#2,3:54\n*S KotlinDebug\n*F\n+ 1 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n*L\n33#1:52,2\n43#1:54,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n288#2,2:52\n1747#2,3:54\n*S KotlinDebug\n*F\n+ 1 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n*L\n33#1:52,2\n43#1:54,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/viewfinder/core/impl/quirk/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/viewfinder/core/impl/quirk/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "quirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/quirk/d;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Landroidx/camera/viewfinder/core/impl/quirk/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/quirk/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/c;",
            ">()Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/quirk/d;->a(Landroidx/camera/viewfinder/core/impl/quirk/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/camera/viewfinder/core/impl/quirk/c;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v4, "T"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final synthetic c()Landroidx/camera/viewfinder/core/impl/quirk/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/c;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/quirk/d;->a(Landroidx/camera/viewfinder/core/impl/quirk/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "T"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroidx/camera/viewfinder/core/impl/quirk/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v4, Landroidx/camera/viewfinder/core/impl/quirk/c;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroidx/camera/viewfinder/core/impl/quirk/c;

    .line 45
    .line 46
    return-object v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/viewfinder/core/impl/quirk/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "quirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/quirk/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/quirk/d;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
