.class public final Lkotlin/reflect/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/u;
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
    invoke-direct {p0}, Lkotlin/reflect/u$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p1    # Lkotlin/reflect/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/u;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/v;->IN:Lkotlin/reflect/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p1    # Lkotlin/reflect/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/u;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/v;->OUT:Lkotlin/reflect/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lkotlin/reflect/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/u;->d:Lkotlin/reflect/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p1    # Lkotlin/reflect/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/u;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/v;->INVARIANT:Lkotlin/reflect/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
