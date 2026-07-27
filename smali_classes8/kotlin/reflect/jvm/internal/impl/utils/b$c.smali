.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/b$c;
.super Lkotlin/reflect/jvm/internal/impl/utils/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/lang/Iterable<",
        "TR;>;>",
        "Lkotlin/reflect/jvm/internal/impl/utils/b$b<",
        "TN;TC;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/b$c;->c(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/b$c;->a:Ljava/lang/Iterable;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler"

    .line 18
    .line 19
    const-string v5, "result"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    aput-object v5, v3, v6

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    aput-object v4, v3, v6

    .line 28
    .line 29
    :goto_2
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    aput-object v5, v3, v0

    .line 35
    .line 36
    :goto_3
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    const-string v4, "<init>"

    .line 39
    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq p0, v0, :cond_5

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_4
    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/b$c;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/b$c;->c(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/b$c;->d()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
