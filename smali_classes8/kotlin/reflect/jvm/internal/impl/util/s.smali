.class public abstract Lkotlin/reflect/jvm/internal/impl/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/util/s;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Leg/l;)I
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public final c(Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/impl/util/n;
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;KK::TK;>(",
            "Lkotlin/reflect/d<",
            "TKK;>;)",
            "Lkotlin/reflect/jvm/internal/impl/util/n<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/n;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/s;->d(Lkotlin/reflect/d;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/util/n;-><init>(Lkotlin/reflect/d;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lkotlin/reflect/d;)I
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TK;>(",
            "Lkotlin/reflect/d<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/d;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/s$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/util/s$a;-><init>(Lkotlin/reflect/jvm/internal/impl/util/s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/util/s;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Leg/l;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected final e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "idPerType.values"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
