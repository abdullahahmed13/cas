.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$b;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$d;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$e;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$c;
    }
.end annotation


# static fields
.field private static final j:Z

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

.field private i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlin.ignore.old.metadata"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->j:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->k:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 23
    .line 24
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 39
    .line 40
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 55
    .line 56
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 71
    .line 72
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 87
    .line 88
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->SYNTHETIC_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->f:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->g:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 21
    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->i:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "classId"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "source"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "visitAnnotation"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method static synthetic e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->a:[I

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->d(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$c;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$a;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$d;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$a;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-boolean p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->j:Z

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->k:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 67
    .line 68
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$e;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$a;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    return-object v1
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;
    .locals 12
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->a:[I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->a:[I

    .line 14
    .line 15
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->c:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-direct {v4, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;-><init>([IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->g:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->i:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/a;->e([Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    move-object v11, v1

    .line 60
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 61
    .line 62
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 63
    .line 64
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->g:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->f:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->c:I

    .line 73
    .line 74
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    :goto_2
    return-object v1
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->m(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
