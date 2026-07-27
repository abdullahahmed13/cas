.class public final Lkotlin/reflect/jvm/internal/r;
.super Lkotlin/reflect/jvm/internal/w;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/w<",
        "TV;>;",
        "Lkotlin/reflect/k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final s:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lkotlin/reflect/jvm/internal/r$a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/w;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    new-instance p2, Lkotlin/reflect/jvm/internal/r$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/r$b;-><init>(Lkotlin/reflect/jvm/internal/r;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r;->s:Lkotlin/k0;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/w;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 2
    sget-object p1, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    new-instance p2, Lkotlin/reflect/jvm/internal/r$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/r$b;-><init>(Lkotlin/reflect/jvm/internal/r;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r;->s:Lkotlin/k0;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lkotlin/reflect/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->x0()Lkotlin/reflect/jvm/internal/r$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lkotlin/reflect/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->x0()Lkotlin/reflect/jvm/internal/r$a;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->x0()Lkotlin/reflect/jvm/internal/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x0()Lkotlin/reflect/jvm/internal/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/r$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r;->s:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/r$a;

    .line 8
    .line 9
    return-object v0
.end method
