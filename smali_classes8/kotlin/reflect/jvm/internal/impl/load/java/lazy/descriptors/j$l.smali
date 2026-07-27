.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->K(Lpg/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/reflect/jvm/internal/impl/storage/j<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

.field final synthetic g:Lpg/n;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;Lpg/n;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->g:Lpg/n;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/storage/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->x()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l$a;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->g:Lpg/n;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;Lpg/n;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Leg/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j$l;->b()Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
