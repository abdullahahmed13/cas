.class public final Lkotlin/text/s$b;
.super Lkotlin/collections/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/text/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/s;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Lkotlin/text/o;",
        ">;",
        "Lkotlin/text/q;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/text/s;


# direct methods
.method constructor <init>(Lkotlin/text/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/s$b;->d:Lkotlin/text/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lkotlin/text/s$b;I)Lkotlin/text/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/s$b;->p(Lkotlin/text/s$b;I)Lkotlin/text/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Lkotlin/text/s$b;I)Lkotlin/text/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/text/s$b;->get(I)Lkotlin/text/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lkotlin/text/o;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lkotlin/text/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/text/s$b;->o(Lkotlin/text/o;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/s$b;->d:Lkotlin/text/s;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/s;->e(Lkotlin/text/s;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public g(Ljava/lang/String;)Lkotlin/text/o;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/internal/n;->a:Lkotlin/internal/m;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/text/s$b;->d:Lkotlin/text/s;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/s;->e(Lkotlin/text/s;)Ljava/util/regex/MatchResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlin/internal/m;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public get(I)Lkotlin/text/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/s$b;->d:Lkotlin/text/s;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/s;->e(Lkotlin/text/s;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/text/w;->d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/ranges/l;->A()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lkotlin/text/o;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/text/s$b;->d:Lkotlin/text/s;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/text/s;->e(Lkotlin/text/s;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "group(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lkotlin/text/o;-><init>(Ljava/lang/String;Lkotlin/ranges/l;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/f0;->K(Ljava/util/Collection;)Lkotlin/ranges/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/text/t;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkotlin/text/t;-><init>(Lkotlin/text/s$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge o(Lkotlin/text/o;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
