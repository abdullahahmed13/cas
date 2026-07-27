.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeSubstitution"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->X(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object p3

    .line 35
    :cond_2
    :goto_1
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->z0(Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->s0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object p2

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->K()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "this.unsubstitutedMemberScope"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
