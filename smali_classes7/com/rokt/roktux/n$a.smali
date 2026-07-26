.class public final Lcom/rokt/roktux/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktUxConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktUxConfig.kt\ncom/rokt/roktux/RoktUxConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktUxConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktUxConfig.kt\ncom/rokt/roktux/RoktUxConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktux/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/text/font/y;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Lnd/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Lcom/rokt/roktux/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/rokt/roktux/q;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/rokt/roktux/n$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;ZLcom/rokt/roktux/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;ZLcom/rokt/roktux/q;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lnd/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktux/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktux/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktux/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/text/font/y;",
            ">;",
            "Lnd/b;",
            "Lcom/rokt/roktux/c;",
            "Z",
            "Lcom/rokt/roktux/q;",
            "Z)V"
        }
    .end annotation

    const-string v0, "imageHandlingStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/roktux/n$a;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/rokt/roktux/n$a;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/n$a;->c:Lnd/b;

    .line 6
    iput-object p4, p0, Lcom/rokt/roktux/n$a;->d:Lcom/rokt/roktux/c;

    .line 7
    iput-boolean p5, p0, Lcom/rokt/roktux/n$a;->e:Z

    .line 8
    iput-object p6, p0, Lcom/rokt/roktux/n$a;->f:Lcom/rokt/roktux/q;

    .line 9
    iput-boolean p7, p0, Lcom/rokt/roktux/n$a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;ZLcom/rokt/roktux/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 10
    new-instance p3, Lnd/d;

    invoke-direct {p3}, Lnd/d;-><init>()V

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 11
    sget-object p4, Lcom/rokt/roktux/c;->SYSTEM:Lcom/rokt/roktux/c;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    const/4 v1, 0x1

    if-eqz p9, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p8, v1

    :goto_0
    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move p8, p7

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/rokt/roktux/n$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;ZLcom/rokt/roktux/q;Z)V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/font/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e()Lnd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n$a;->c:Lnd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()Lcom/rokt/roktux/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n$a;->d:Lcom/rokt/roktux/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktux/n$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method private final h()Lcom/rokt/roktux/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n$a;->f:Lcom/rokt/roktux/q;

    .line 2
    .line 3
    return-object v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktux/n$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic l(Lcom/rokt/roktux/n$a;Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;ZLcom/rokt/roktux/q;ZILjava/lang/Object;)Lcom/rokt/roktux/n$a;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktux/n$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/n$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktux/n$a;->c:Lnd/b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktux/n$a;->d:Lcom/rokt/roktux/c;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/rokt/roktux/n$a;->e:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/roktux/n$a;->f:Lcom/rokt/roktux/q;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/rokt/roktux/n$a;->g:Z

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/rokt/roktux/n$a;->k(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;ZLcom/rokt/roktux/q;Z)Lcom/rokt/roktux/n$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/rokt/roktux/n;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/rokt/roktux/n$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/rokt/roktux/n$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/rokt/roktux/n$a;->c:Lnd/b;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/rokt/roktux/n$a;->d:Lcom/rokt/roktux/c;

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/rokt/roktux/n$a;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/n$a;->f:Lcom/rokt/roktux/q;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/rokt/roktux/n$a;->g:Z

    .line 14
    .line 15
    new-instance v0, Lcom/rokt/roktux/n;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktux/n;-><init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;Lcom/rokt/roktux/q;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Lcom/rokt/roktux/c;)Lcom/rokt/roktux/n$a;
    .locals 1
    .param p1    # Lcom/rokt/roktux/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "colorMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktux/n$a;->d:Lcom/rokt/roktux/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktux/n$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/roktux/n$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/n$a;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktux/n$a;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktux/n$a;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktux/n$a;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktux/n$a;->c:Lnd/b;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktux/n$a;->c:Lnd/b;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/rokt/roktux/n$a;->d:Lcom/rokt/roktux/c;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/roktux/n$a;->d:Lcom/rokt/roktux/c;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/rokt/roktux/n$a;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/rokt/roktux/n$a;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/rokt/roktux/n$a;->f:Lcom/rokt/roktux/q;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/rokt/roktux/n$a;->f:Lcom/rokt/roktux/q;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/rokt/roktux/n$a;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/rokt/roktux/n$a;->g:Z

    .line 74
    .line 75
    if-eq v1, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/roktux/n$a;->b:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/rokt/roktux/n$a;->c:Lnd/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/rokt/roktux/n$a;->d:Lcom/rokt/roktux/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/rokt/roktux/n$a;->e:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/rokt/roktux/n$a;->f:Lcom/rokt/roktux/q;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/rokt/roktux/n$a;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v1

    .line 72
    :goto_3
    add-int/2addr v0, v3

    .line 73
    return v0
.end method

.method public final j(Ljava/util/Map;)Lcom/rokt/roktux/n$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/text/font/y;",
            ">;)",
            "Lcom/rokt/roktux/n$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/n$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;ZLcom/rokt/roktux/q;Z)Lcom/rokt/roktux/n$a;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lnd/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktux/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktux/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktux/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/text/font/y;",
            ">;",
            "Lnd/b;",
            "Lcom/rokt/roktux/c;",
            "Z",
            "Lcom/rokt/roktux/q;",
            "Z)",
            "Lcom/rokt/roktux/n$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "imageHandlingStrategy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorMode"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/rokt/roktux/n$a;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/rokt/roktux/n$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;ZLcom/rokt/roktux/q;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final m(Z)Lcom/rokt/roktux/n$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/rokt/roktux/n$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lnd/b;)Lcom/rokt/roktux/n$a;
    .locals 1
    .param p1    # Lnd/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "imageHandlingStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktux/n$a;->c:Lnd/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o(Lcom/rokt/roktux/q;)Lcom/rokt/roktux/n$a;
    .locals 1
    .param p1    # Lcom/rokt/roktux/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "viewStateConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktux/n$a;->f:Lcom/rokt/roktux/q;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p(Ljava/util/Map;)Lcom/rokt/roktux/n$a;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktux/d;",
            ">;>;)",
            "Lcom/rokt/roktux/n$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "xmlFontFamilyMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktux/n$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/n$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/n$a;->c:Lnd/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/n$a;->d:Lcom/rokt/roktux/c;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/rokt/roktux/n$a;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/n$a;->f:Lcom/rokt/roktux/q;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/rokt/roktux/n$a;->g:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "Builder(xmlFontFamilyMap="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", composeFontMap="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", imageHandlingStrategy="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", colorMode="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", handleUrlByApp="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", viewStateConfig="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", edgeToEdgeDisplay="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
