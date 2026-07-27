.class public Lkotlin/reflect/jvm/internal/x;
.super Lkotlin/reflect/jvm/internal/z;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/z<",
        "TV;>;",
        "Lkotlin/reflect/q<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final q:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lkotlin/reflect/jvm/internal/x$a<",
            "TT;TV;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final r:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Ljava/lang/reflect/Member;",
            ">;"
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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    new-instance p2, Lkotlin/reflect/jvm/internal/x$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/x$b;-><init>(Lkotlin/reflect/jvm/internal/x;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/x;->q:Lkotlin/k0;

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/x$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/x$c;-><init>(Lkotlin/reflect/jvm/internal/x;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/x;->r:Lkotlin/k0;

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

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 5
    sget-object p1, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    new-instance p2, Lkotlin/reflect/jvm/internal/x$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/x$b;-><init>(Lkotlin/reflect/jvm/internal/x;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/x;->q:Lkotlin/k0;

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/x$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/x$c;-><init>(Lkotlin/reflect/jvm/internal/x;)V

    invoke-static {p1, p2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/x;->r:Lkotlin/k0;

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lkotlin/reflect/o$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/x;->w0()Lkotlin/reflect/jvm/internal/x$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lkotlin/reflect/q$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/x;->w0()Lkotlin/reflect/jvm/internal/x$a;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/x;->w0()Lkotlin/reflect/jvm/internal/x$a;

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
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/x;->r:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Member;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/z;->r0(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t0()Lkotlin/reflect/jvm/internal/z$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/x;->w0()Lkotlin/reflect/jvm/internal/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w0()Lkotlin/reflect/jvm/internal/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/x$a<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/x;->q:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/x$a;

    .line 8
    .line 9
    return-object v0
.end method
