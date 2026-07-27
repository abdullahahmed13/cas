.class public Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;-><init>(IILkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f(I)V
    .locals 1

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField"

    .line 2
    .line 3
    const-string v0, "get"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->g(I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->h(Ljava/lang/Boolean;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(I)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(Ljava/lang/Boolean;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->a:I

    .line 9
    .line 10
    shl-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
