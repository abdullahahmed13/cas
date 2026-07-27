.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Leg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/storage/n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->g:Lkotlin/reflect/jvm/internal/impl/storage/n;

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
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->f(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Leg/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->e()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    .line 26
    .line 27
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 28
    .line 29
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->t()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Collection;

    .line 48
    .line 49
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->g:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;ZLkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->g:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 58
    .line 59
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;->J0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
