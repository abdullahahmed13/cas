.class final Lkotlin/reflect/jvm/internal/impl/resolve/k$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/k;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/j;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/resolve/j;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/descriptors/b;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/j;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k$g;->d:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k$g;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/x2;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k$g;->d:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/k$g;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/k$g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/x2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
