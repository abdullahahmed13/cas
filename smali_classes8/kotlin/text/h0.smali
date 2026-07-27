.class Lkotlin/text/h0;
.super Lkotlin/text/g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/text/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A0(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final B0(Ljava/lang/StringBuilder;[C)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final C0(ILeg/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leg/l<",
            "-",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final D0(Leg/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final r0(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Use append(value: Any?) instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "append(value = obj)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final s0(Ljava/lang/StringBuilder;[CII)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Use appendRange instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.appendRange(str, offset, offset + len)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "str"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkotlin/r0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p1}, Lkotlin/r0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final varargs t0(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 3
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static varargs u0(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method private static final v0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final w0(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final x0(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final y0(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final z0(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
