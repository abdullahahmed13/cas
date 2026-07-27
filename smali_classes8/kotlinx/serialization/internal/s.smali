.class final Lkotlinx/serialization/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/internal/w2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/w2<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n52#1:220,3\n52#1:224\n52#1:223\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n52#1:220,3\n52#1:224\n52#1:223\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lkotlinx/serialization/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/u<",
            "Lkotlinx/serialization/internal/m<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/d<",
            "*>;+",
            "Lkotlinx/serialization/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/internal/s;->a:Leg/l;

    .line 10
    .line 11
    new-instance p1, Lkotlinx/serialization/internal/u;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlinx/serialization/internal/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/serialization/internal/s;->b:Lkotlinx/serialization/internal/u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/d;)Lkotlinx/serialization/j;
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/s;->b:Lkotlinx/serialization/internal/u;

    .line 7
    .line 8
    invoke-static {p1}, Ldg/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkotlinx/serialization/internal/o1;

    .line 22
    .line 23
    iget-object v1, v0, Lkotlinx/serialization/internal/o1;->a:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lkotlinx/serialization/internal/s$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lkotlinx/serialization/internal/s$a;-><init>(Lkotlinx/serialization/internal/s;Lkotlin/reflect/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlinx/serialization/internal/o1;->a(Leg/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/m;

    .line 42
    .line 43
    iget-object p1, v1, Lkotlinx/serialization/internal/m;->a:Lkotlinx/serialization/j;

    .line 44
    .line 45
    return-object p1
.end method

.method public b(Lkotlin/reflect/d;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/s;->b:Lkotlinx/serialization/internal/u;

    .line 7
    .line 8
    invoke-static {p1}, Ldg/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/u;->c(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lkotlinx/serialization/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/s;->a:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method
