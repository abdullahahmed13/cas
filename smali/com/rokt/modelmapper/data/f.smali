.class final Lcom/rokt/modelmapper/data/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataBinding.kt\ncom/rokt/modelmapper/data/PlaceholderReplacer\n+ 2 TypedKey.kt\ncom/rokt/modelmapper/hmap/TypedKey$Companion\n+ 3 HMap.kt\ncom/rokt/modelmapper/hmap/HMapKt\n*L\n1#1,226:1\n19#2:227\n19#2:229\n19#2:231\n29#3:228\n29#3:230\n29#3:232\n*S KotlinDebug\n*F\n+ 1 DataBinding.kt\ncom/rokt/modelmapper/data/PlaceholderReplacer\n*L\n126#1:227\n175#1:229\n181#1:231\n125#1:228\n175#1:230\n181#1:232\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDataBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataBinding.kt\ncom/rokt/modelmapper/data/PlaceholderReplacer\n+ 2 TypedKey.kt\ncom/rokt/modelmapper/hmap/TypedKey$Companion\n+ 3 HMap.kt\ncom/rokt/modelmapper/hmap/HMapKt\n*L\n1#1,226:1\n19#2:227\n19#2:229\n19#2:231\n29#3:228\n29#3:230\n29#3:232\n*S KotlinDebug\n*F\n+ 1 DataBinding.kt\ncom/rokt/modelmapper/data/PlaceholderReplacer\n*L\n126#1:227\n175#1:229\n181#1:231\n125#1:228\n175#1:230\n181#1:232\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lhd/f0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhd/f0;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lhd/f0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rokt/modelmapper/data/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rokt/modelmapper/data/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rokt/modelmapper/data/f;->c:Lhd/f0;

    .line 5
    iput p4, p0, Lcom/rokt/modelmapper/data/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhd/f0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lhd/f0;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/rokt/modelmapper/data/f;Lkotlin/text/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/data/f;->m(Lkotlin/text/r;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/data/f;->c:Lhd/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhd/f0;->g()Lkotlinx/collections/immutable/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lhd/k;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lhd/k;->f()Lgd/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lgd/c;->c:Lgd/c$a;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/data/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lgd/c;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lgd/a;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/data/f;->c:Lhd/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhd/f0;->h()Lhd/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhd/t;->k()Lkotlinx/collections/immutable/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/data/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/data/f;->c:Lhd/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhd/f0;->h()Lhd/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhd/t;->o()Lkotlinx/collections/immutable/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/data/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lhd/s;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lid/b;->a(Lhd/s;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x2e

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lkotlin/text/y;->T5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/data/f;->c:Lhd/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhd/f0;->h()Lhd/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lhd/t;->q()Lkotlinx/collections/immutable/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/rokt/modelmapper/data/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhd/o0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/data/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lhd/o0;->d()Lgd/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lgd/c;->c:Lgd/c$a;

    .line 40
    .line 41
    new-instance v1, Lgd/c;

    .line 42
    .line 43
    const-class v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgd/a;->a()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/data/g;->DATA:Lcom/rokt/modelmapper/data/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/text/y;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x2e

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1, v0}, Lkotlin/text/y;->L5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final i()Lcom/rokt/modelmapper/data/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/data/a$b;->a:Lcom/rokt/modelmapper/data/a$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/rokt/modelmapper/data/e;->f()Lkotlin/text/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/rokt/modelmapper/data/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkotlin/text/v;->l(Ljava/lang/CharSequence;)Lkotlin/text/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/text/r;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/rokt/modelmapper/data/f;->k(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/rokt/modelmapper/data/e;->b()Lkotlin/text/v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Lkotlin/text/v;->c(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcom/rokt/modelmapper/data/g;->STATE:Lcom/rokt/modelmapper/data/g;

    .line 50
    .line 51
    invoke-direct {p0, v3, v2}, Lcom/rokt/modelmapper/data/f;->l(Lcom/rokt/modelmapper/data/g;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lcom/rokt/modelmapper/data/e;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/rokt/modelmapper/data/a$a;

    .line 66
    .line 67
    sget-object v1, Lcom/rokt/modelmapper/data/b;->OFFER_POSITION:Lcom/rokt/modelmapper/data/b;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/data/a$a;-><init>(Lcom/rokt/modelmapper/data/b;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, Lcom/rokt/modelmapper/data/e;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    new-instance v0, Lcom/rokt/modelmapper/data/a$c;

    .line 84
    .line 85
    const-string v1, "%^TOTAL_OFFERS^%"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/data/a$c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v0
.end method

.method private final j(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/rokt/modelmapper/data/e;->b()Lkotlin/text/v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lkotlin/text/v;->c(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/rokt/modelmapper/data/e;->e()Lkotlin/text/v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lkotlin/text/v;->c(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    sget-object v3, Lcom/rokt/modelmapper/data/g;->DATA:Lcom/rokt/modelmapper/data/g;

    .line 40
    .line 41
    invoke-direct {p0, v3, v2}, Lcom/rokt/modelmapper/data/f;->l(Lcom/rokt/modelmapper/data/g;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0, v3}, Lcom/rokt/modelmapper/data/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sparse-switch v4, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_0
    const-string v4, "creativeLink"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-direct {p0, v2}, Lcom/rokt/modelmapper/data/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v4, "creativeCopy"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-direct {p0, v2}, Lcom/rokt/modelmapper/data/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    :cond_3
    :goto_0
    move-object v1, v2

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_2
    const-string v4, "creativeResponse"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    invoke-direct {p0, v2}, Lcom/rokt/modelmapper/data/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    const-string v4, "creativeImage"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    invoke-direct {p0, v2}, Lcom/rokt/modelmapper/data/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/rokt/modelmapper/data/f;->c:Lhd/f0;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/16 v5, 0x2e

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Lhd/f0;->h()Lhd/t;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Lhd/t;->m()Lkotlinx/collections/immutable/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-static {v2, v5, v0, v4, v0}, Lkotlin/text/y;->X5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lhd/e0;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v3, v0

    .line 155
    :goto_1
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3}, Lhd/e0;->d()Lgd/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Lgd/c;->c:Lgd/c$a;

    .line 162
    .line 163
    invoke-static {v2, v5, v0, v4, v0}, Lkotlin/text/y;->P5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lgd/c;

    .line 168
    .line 169
    const-class v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v3, v4, v2}, Lgd/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lgd/a;->a()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_4
    const-string v4, "catalogItem"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget v3, p0, Lcom/rokt/modelmapper/data/f;->d:I

    .line 195
    .line 196
    invoke-direct {p0, v2, v3}, Lcom/rokt/modelmapper/data/f;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    sget-object v3, Lcom/rokt/modelmapper/data/g;->STATE:Lcom/rokt/modelmapper/data/g;

    .line 204
    .line 205
    invoke-direct {p0, v3, v2}, Lcom/rokt/modelmapper/data/f;->l(Lcom/rokt/modelmapper/data/g;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, Lcom/rokt/modelmapper/data/e;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    const-string v1, "%^CURRENT_OFFER^%"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-static {}, Lcom/rokt/modelmapper/data/e;->c()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    const-string v1, "%^TOTAL_OFFERS^%"

    .line 233
    .line 234
    :cond_a
    :goto_2
    if-eqz v1, :cond_0

    .line 235
    .line 236
    :cond_b
    if-eqz v1, :cond_c

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/rokt/modelmapper/data/f;->a:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "Unable to parse "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x3c0d6534 -> :sswitch_4
        -0x2b1c4114 -> :sswitch_3
        0x51fbc910 -> :sswitch_2
        0x69f423c4 -> :sswitch_1
        0x69f82449 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p1, "substring(...)"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array v3, p1, [C

    .line 18
    .line 19
    const/16 p1, 0x7c

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-char p1, v3, v0

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/text/y;->n5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final l(Lcom/rokt/modelmapper/data/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/data/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lkotlin/text/y;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final m(Lkotlin/text/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/text/r;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/data/f;->k(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/rokt/modelmapper/data/f;->j(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final b()Lcom/rokt/modelmapper/data/a;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/rokt/modelmapper/data/e;->f()Lkotlin/text/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/rokt/modelmapper/data/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/text/v;->m(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/rokt/modelmapper/data/f;->i()Lcom/rokt/modelmapper/data/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/rokt/modelmapper/data/a$c;

    .line 19
    .line 20
    invoke-static {}, Lcom/rokt/modelmapper/data/e;->d()Lkotlin/text/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/rokt/modelmapper/data/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lcom/rokt/modelmapper/data/f$a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/rokt/modelmapper/data/f$a;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lkotlin/text/v;->o(Ljava/lang/CharSequence;Leg/l;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/rokt/modelmapper/data/a$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    sget-object v0, Lcom/rokt/modelmapper/data/a$b;->a:Lcom/rokt/modelmapper/data/a$b;

    .line 40
    .line 41
    return-object v0
.end method
