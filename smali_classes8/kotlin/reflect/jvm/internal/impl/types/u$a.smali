.class public final Lkotlin/reflect/jvm/internal/impl/types/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/u;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/n1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/n1;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/u;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
