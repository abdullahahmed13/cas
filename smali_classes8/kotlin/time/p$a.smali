.class public final Lkotlin/time/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,864:1\n786#2,6:865\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n312#1:865,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,864:1\n786#2,6:865\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n312#1:865,6\n*E\n"
    }
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
    invoke-direct {p0}, Lkotlin/time/p$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/time/p$a;JJILjava/lang/Object;)Lkotlin/time/p;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/time/p$a;->c(JJ)Lkotlin/time/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(J)Lkotlin/time/p;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    xor-long v4, p1, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    mul-long v4, v2, v0

    .line 14
    .line 15
    cmp-long v4, v4, p1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    :cond_0
    rem-long/2addr p1, v0

    .line 23
    xor-long v4, p1, v0

    .line 24
    .line 25
    neg-long v6, p1

    .line 26
    or-long/2addr v6, p1

    .line 27
    and-long/2addr v4, v6

    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    shr-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v4

    .line 32
    add-long/2addr p1, v0

    .line 33
    const v0, 0xf4240

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    mul-long/2addr p1, v0

    .line 38
    long-to-int p1, p1

    .line 39
    const-wide v0, -0x701cefeb9bec00L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p2, v2, v0

    .line 45
    .line 46
    if-gez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/time/p$a;->h()Lkotlin/time/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p2, v2, v0

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/time/p$a;->g()Lkotlin/time/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p0, v2, v3, p1}, Lkotlin/time/p$a;->b(JI)Lkotlin/time/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final b(JI)Lkotlin/time/p;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlin/time/p$a;->c(JJ)Lkotlin/time/p;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(JJ)Lkotlin/time/p;
    .locals 10
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p3, v0

    .line 5
    .line 6
    xor-long v4, p3, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    mul-long v4, v2, v0

    .line 15
    .line 16
    cmp-long v4, v4, p3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p1, v2

    .line 24
    .line 25
    xor-long v8, p1, v4

    .line 26
    .line 27
    cmp-long v8, v8, v6

    .line 28
    .line 29
    if-gez v8, :cond_2

    .line 30
    .line 31
    xor-long/2addr v2, p1

    .line 32
    cmp-long v2, v2, v6

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    cmp-long p1, p1, v6

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lkotlin/time/p;->f:Lkotlin/time/p$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/time/p$a;->g()Lkotlin/time/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lkotlin/time/p;->f:Lkotlin/time/p$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/time/p$a;->h()Lkotlin/time/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const-wide p1, -0x701cefeb9bec00L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long p1, v4, p1

    .line 60
    .line 61
    if-gez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/time/p$a;->h()Lkotlin/time/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    const-wide p1, 0x701cd2fa9578ffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v4, p1

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/time/p$a;->g()Lkotlin/time/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    rem-long/2addr p3, v0

    .line 83
    xor-long p1, p3, v0

    .line 84
    .line 85
    neg-long v2, p3

    .line 86
    or-long/2addr v2, p3

    .line 87
    and-long/2addr p1, v2

    .line 88
    const/16 v2, 0x3f

    .line 89
    .line 90
    shr-long/2addr p1, v2

    .line 91
    and-long/2addr p1, v0

    .line 92
    add-long/2addr p3, p1

    .line 93
    long-to-int p1, p3

    .line 94
    new-instance p2, Lkotlin/time/p;

    .line 95
    .line 96
    invoke-direct {p2, v4, v5, p1}, Lkotlin/time/p;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final e()Lkotlin/time/p;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-wide v0, 0x2d044a2eb00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/time/p$a;->b(JI)Lkotlin/time/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Lkotlin/time/p;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-wide v0, -0x2ed378be301L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const v2, 0x3b9ac9ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/time/p$a;->b(JI)Lkotlin/time/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()Lkotlin/time/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/time/p;->a()Lkotlin/time/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lkotlin/time/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/time/p;->b()Lkotlin/time/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lkotlin/time/p;
    .locals 3
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "Clock.System.now()"
            imports = {
                "kotlin.time.Clock"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/r0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j(Ljava/lang/CharSequence;)Lkotlin/time/p;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/time/y;->h(Ljava/lang/CharSequence;)Lkotlin/time/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/time/z;->toInstant()Lkotlin/time/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k(Ljava/lang/CharSequence;)Lkotlin/time/p;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/n1;
        version = "2.2"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/time/y;->h(Ljava/lang/CharSequence;)Lkotlin/time/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/time/z;->a()Lkotlin/time/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
