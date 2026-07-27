.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

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
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
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
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 7
    .line 8
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->K0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->O0()Lpg/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->J0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_0
    move v5, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$f;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;->L0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lpg/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f$f;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
