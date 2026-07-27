.class final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b;->equals(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$c;->f:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$c;

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
.method public final a(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/b$c;->a(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
