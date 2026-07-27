.class public final Lkotlinx/serialization/json/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonNamingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1179#2:179\n1180#2:181\n1#3:180\n*S KotlinDebug\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n*L\n149#1:179\n149#1:181\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJsonNamingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1179#2:179\n1180#2:181\n1#3:180\n*S KotlinDebug\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins\n*L\n149#1:179\n149#1:181\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/serialization/json/e0$a;

.field private static final b:Lkotlinx/serialization/json/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/json/e0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/e0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/e0$a;->a:Lkotlinx/serialization/json/e0$a;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/json/e0$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/serialization/json/e0$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/serialization/json/e0$a;->b:Lkotlinx/serialization/json/e0;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/serialization/json/e0$a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/serialization/json/e0$a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/serialization/json/e0$a;->c:Lkotlinx/serialization/json/e0;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/e0$a;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/e0$a;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move v3, v2

    .line 16
    move v5, v3

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v3, v6, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/text/y;->W7(Ljava/lang/CharSequence;)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v7, p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-le v5, v7, :cond_3

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-object v4, v0

    .line 92
    move v5, v2

    .line 93
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "toString(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/g;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/serialization/json/e0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/e0$a;->c:Lkotlinx/serialization/json/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/serialization/json/e0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/e0$a;->b:Lkotlinx/serialization/json/e0;

    .line 2
    .line 3
    return-object v0
.end method
