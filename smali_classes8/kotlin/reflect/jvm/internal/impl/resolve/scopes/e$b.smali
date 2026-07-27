.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e$b;
.super Lkotlin/reflect/jvm/internal/impl/resolve/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->k(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fakeOverride"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Leg/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e$b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected e(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fromSuper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromCurrent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Conflict in scope of "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " vs "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
