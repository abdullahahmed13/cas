.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a$b;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a$b;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a;Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n$a$b;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
