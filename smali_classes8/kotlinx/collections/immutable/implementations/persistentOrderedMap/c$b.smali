.class final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->equals(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
        "TV;>;*",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$b;->f:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$b;->a(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
