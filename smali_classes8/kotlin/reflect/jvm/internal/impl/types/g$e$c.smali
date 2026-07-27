.class final Lkotlin/reflect/jvm/internal/impl/types/g$e$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/g$e;->a(Lkotlin/reflect/jvm/internal/impl/types/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/g1;",
        "Ljava/lang/Iterable<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/types/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/types/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e$c;->f:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/g1;)Ljava/lang/Iterable;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g$e$c;->f:Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/g;->h(Lkotlin/reflect/jvm/internal/impl/types/g;Lkotlin/reflect/jvm/internal/impl/types/g1;Z)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g$e$c;->a(Lkotlin/reflect/jvm/internal/impl/types/g1;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
