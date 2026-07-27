.class public abstract Lkotlin/reflect/jvm/internal/impl/util/e;
.super Lkotlin/reflect/jvm/internal/impl/util/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private d:Lkotlin/reflect/jvm/internal/impl/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/i;->d:Lkotlin/reflect/jvm/internal/impl/util/i;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/e;-><init>(Lkotlin/reflect/jvm/internal/impl/util/c;)V

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/c;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/util/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->d:Lkotlin/reflect/jvm/internal/impl/util/c;

    return-void
.end method


# virtual methods
.method protected final c()Lkotlin/reflect/jvm/internal/impl/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->d:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(Lkotlin/reflect/d;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "+TK;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->d()Lkotlin/reflect/jvm/internal/impl/util/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/s;->d(Lkotlin/reflect/d;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->d:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/c;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->d:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/o;->h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/o;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->d:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 55
    .line 56
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->d:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/o;->h()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/o;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/util/c;->d(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->d:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/c;->d(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/o;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->d:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 84
    .line 85
    return-void
.end method
