.class final Lkotlin/reflect/jvm/internal/u$a$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/u$a;-><init>(Lkotlin/reflect/jvm/internal/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/l<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/u;

.field final synthetic g:Lkotlin/reflect/jvm/internal/u$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u$a$b;->f:Lkotlin/reflect/jvm/internal/u;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/u$a$b;->g:Lkotlin/reflect/jvm/internal/u$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a$b;->f:Lkotlin/reflect/jvm/internal/u;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/u$a$b;->g:Lkotlin/reflect/jvm/internal/u$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/u$a;->g()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/p$c;->DECLARED:Lkotlin/reflect/jvm/internal/p$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/p;->V(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/p$c;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/u$a$b;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
