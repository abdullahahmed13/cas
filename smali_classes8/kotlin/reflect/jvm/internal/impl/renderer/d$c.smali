.class final Lkotlin/reflect/jvm/internal/impl/renderer/d$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/d;->O(Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/k1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/renderer/d;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$c;->f:Lkotlin/reflect/jvm/internal/impl/renderer/d;

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
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/k1;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "*"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$c;->f:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "it.type"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d$c;->a(Lkotlin/reflect/jvm/internal/impl/types/k1;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
