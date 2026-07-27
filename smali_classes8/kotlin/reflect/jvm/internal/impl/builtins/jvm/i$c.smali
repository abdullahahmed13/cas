.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/storage/n;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->g:Lkotlin/reflect/jvm/internal/impl/storage/n;

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
.method public final b()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e$b;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->g:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->v()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$c;->b()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
