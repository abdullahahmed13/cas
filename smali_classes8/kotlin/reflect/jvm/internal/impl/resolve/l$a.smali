.class public final Lkotlin/reflect/jvm/internal/impl/resolve/l$a;
.super Lkotlin/reflect/jvm/internal/impl/types/f1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/l;->I0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic k:Lkotlin/reflect/jvm/internal/impl/resolve/l;


# direct methods
.method constructor <init>(ZZLkotlin/reflect/jvm/internal/impl/resolve/l;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/l$a;->k:Lkotlin/reflect/jvm/internal/impl/resolve/l;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(ZZZLvg/r;Lkotlin/reflect/jvm/internal/impl/types/h;Lkotlin/reflect/jvm/internal/impl/types/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f(Lvg/i;Lvg/i;)Z
    .locals 2
    .param p1    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "subType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "superType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 12
    .line 13
    const-string v1, "Failed requirement."

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/l$a;->k:Lkotlin/reflect/jvm/internal/impl/resolve/l;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/l;->G0(Lkotlin/reflect/jvm/internal/impl/resolve/l;)Leg/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
