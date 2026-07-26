.class public final Landroidx/window/embedding/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,446:1\n1855#2,2:447\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n154#1:447,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,446:1\n1855#2,2:447\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n154#1:447,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/embedding/b1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/b1;->a:Landroidx/window/embedding/b1;

    .line 7
    .line 8
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

.method private final a(Ljava/util/HashSet;Landroidx/window/embedding/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/window/embedding/l0;",
            ">;",
            "Landroidx/window/embedding/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/window/embedding/l0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/window/embedding/l0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/window/embedding/l0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Duplicated tag: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " for "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ". The tag must be unique in XML rule definition."

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v7, 0x2e

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/content/ComponentName;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v2, 0x2f

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlin/text/y;->I3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "substring(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v0, v1

    .line 74
    const-string p2, "*"

    .line 75
    .line 76
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v1, 0x2e

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lkotlin/text/y;->I3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    new-instance p2, Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Activity name must not be null"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private final c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/b$c;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Landroidx/window/b$c;->c:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroidx/window/b$c;->b:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroidx/window/embedding/e;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/b1;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, p2}, Landroidx/window/embedding/e;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/window/b$c;->d:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Landroidx/window/b$c;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Landroidx/window/b$c;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/window/embedding/f$a;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1}, Landroidx/window/embedding/f$a;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/window/embedding/f$a;->b(Z)Landroidx/window/embedding/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/window/embedding/f$a;->c(Ljava/lang/String;)Landroidx/window/embedding/f$a;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/f$a;->a()Landroidx/window/embedding/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/k;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/window/b$c;->g:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Landroidx/window/b$c;->k:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v2, Landroidx/window/embedding/k;->c:Landroidx/window/embedding/k$b;

    .line 19
    .line 20
    sget p2, Landroidx/window/b$c;->i:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget v0, Landroidx/window/b$c;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v3, p2, v0}, Landroidx/window/embedding/k$b;->g(IZZ)V

    .line 33
    .line 34
    .line 35
    sget p2, Landroidx/window/b$c;->l:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget p2, Landroidx/window/b$c;->j:I

    .line 43
    .line 44
    const/high16 v0, -0x1000000

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget p2, Landroidx/window/b$c;->i:I

    .line 51
    .line 52
    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sget p2, Landroidx/window/b$c;->h:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroidx/window/embedding/k$b;->d(IIIFF)Landroidx/window/embedding/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/i1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/b$c;->m:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Landroidx/window/b$c;->n:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroidx/window/b$c;->p:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroidx/window/b$c;->o:I

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/b1;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/b1;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Landroidx/window/embedding/i1;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1, p2}, Landroidx/window/embedding/i1;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/j1;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/window/b$c;->q:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Landroidx/window/b$c;->C:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Landroidx/window/b$c;->B:I

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v2, Landroidx/window/b$c;->A:I

    .line 27
    .line 28
    const/16 v3, 0x258

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v4, Landroidx/window/b$c;->y:I

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget v5, Landroidx/window/b$c;->z:I

    .line 41
    .line 42
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v5, Landroidx/window/b$c;->x:I

    .line 47
    .line 48
    sget-object v6, Landroidx/window/embedding/m1;->k:Landroidx/window/embedding/b0;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/window/embedding/b0;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget v6, Landroidx/window/b$c;->w:I

    .line 59
    .line 60
    sget-object v7, Landroidx/window/embedding/m1;->l:Landroidx/window/embedding/b0;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/window/embedding/b0;->b()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget v7, Landroidx/window/b$c;->v:I

    .line 71
    .line 72
    sget-object v8, Landroidx/window/embedding/d1$c;->d:Landroidx/window/embedding/d1$c;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/window/embedding/d1$c;->b()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget v8, Landroidx/window/b$c;->t:I

    .line 83
    .line 84
    sget-object v9, Landroidx/window/embedding/m1$d;->d:Landroidx/window/embedding/m1$d;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/window/embedding/m1$d;->b()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sget v9, Landroidx/window/b$c;->u:I

    .line 95
    .line 96
    sget-object v10, Landroidx/window/embedding/m1$d;->e:Landroidx/window/embedding/m1$d;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/window/embedding/m1$d;->b()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    sget v10, Landroidx/window/b$c;->s:I

    .line 107
    .line 108
    invoke-virtual {p1, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget v11, Landroidx/window/b$c;->r:I

    .line 113
    .line 114
    invoke-virtual {p1, v11, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/window/embedding/d1$a;

    .line 122
    .line 123
    invoke-direct {p1}, Landroidx/window/embedding/d1$a;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v11, Landroidx/window/embedding/d1$d;->c:Landroidx/window/embedding/d1$d$a;

    .line 127
    .line 128
    invoke-virtual {v11, v0}, Landroidx/window/embedding/d1$d$a;->a(F)Landroidx/window/embedding/d1$d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroidx/window/embedding/d1$a;->e(Landroidx/window/embedding/d1$d;)Landroidx/window/embedding/d1$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Landroidx/window/embedding/d1$c;->c:Landroidx/window/embedding/d1$c$a;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroidx/window/embedding/d1$c$a;->a(I)Landroidx/window/embedding/d1$c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroidx/window/embedding/d1$a;->d(Landroidx/window/embedding/d1$c;)Landroidx/window/embedding/d1$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Landroidx/window/embedding/a0$a;

    .line 147
    .line 148
    invoke-direct {v0}, Landroidx/window/embedding/a0$a;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v7, Landroidx/window/embedding/z;->a:Landroidx/window/embedding/z$b;

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Landroidx/window/embedding/z$b;->a(I)Landroidx/window/embedding/z;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroidx/window/embedding/a0$a;->b(Landroidx/window/embedding/z;)Landroidx/window/embedding/a0$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroidx/window/embedding/a0$a;->a()Landroidx/window/embedding/a0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroidx/window/embedding/d1$a;->b(Landroidx/window/embedding/a0;)Landroidx/window/embedding/d1$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/window/embedding/d1$a;->a()Landroidx/window/embedding/d1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Landroidx/window/embedding/j1$a;

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Landroidx/window/embedding/j1$a;-><init>(Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Landroidx/window/embedding/j1$a;->k(Ljava/lang/String;)Landroidx/window/embedding/j1$a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v2}, Landroidx/window/embedding/j1$a;->j(I)Landroidx/window/embedding/j1$a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v4}, Landroidx/window/embedding/j1$a;->h(I)Landroidx/window/embedding/j1$a;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, v3}, Landroidx/window/embedding/j1$a;->i(I)Landroidx/window/embedding/j1$a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v0, Landroidx/window/embedding/b0;->c:Landroidx/window/embedding/b0$a;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroidx/window/embedding/b0$a;->a(F)Landroidx/window/embedding/b0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, v1}, Landroidx/window/embedding/j1$a;->g(Landroidx/window/embedding/b0;)Landroidx/window/embedding/j1$a;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v0, v6}, Landroidx/window/embedding/b0$a;->a(F)Landroidx/window/embedding/b0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2, v0}, Landroidx/window/embedding/j1$a;->f(Landroidx/window/embedding/b0;)Landroidx/window/embedding/j1$a;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v0, Landroidx/window/embedding/m1$d;->c:Landroidx/window/embedding/m1$d$a;

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Landroidx/window/embedding/m1$d$a;->a(I)Landroidx/window/embedding/m1$d;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p2, v1}, Landroidx/window/embedding/j1$a;->d(Landroidx/window/embedding/m1$d;)Landroidx/window/embedding/j1$a;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v0, v9}, Landroidx/window/embedding/m1$d$a;->a(I)Landroidx/window/embedding/m1$d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Landroidx/window/embedding/j1$a;->e(Landroidx/window/embedding/m1$d;)Landroidx/window/embedding/j1$a;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, v10}, Landroidx/window/embedding/j1$a;->b(Z)Landroidx/window/embedding/j1$a;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p1}, Landroidx/window/embedding/j1$a;->c(Landroidx/window/embedding/d1;)Landroidx/window/embedding/j1$a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroidx/window/embedding/j1$a;->a()Landroidx/window/embedding/j1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method

.method private final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/l1;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/b$c;->D:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Landroidx/window/b$c;->P:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroidx/window/b$c;->G:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Landroidx/window/b$c;->O:I

    .line 25
    .line 26
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Landroidx/window/b$c;->F:I

    .line 31
    .line 32
    sget-object v5, Landroidx/window/embedding/m1$d;->e:Landroidx/window/embedding/m1$d;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/window/embedding/m1$d;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v5, Landroidx/window/embedding/m1$d;->d:Landroidx/window/embedding/m1$d;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/window/embedding/m1$d;->b()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    sget v5, Landroidx/window/b$c;->N:I

    .line 51
    .line 52
    const/high16 v6, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget v6, Landroidx/window/b$c;->M:I

    .line 59
    .line 60
    const/16 v7, 0x258

    .line 61
    .line 62
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sget v8, Landroidx/window/b$c;->K:I

    .line 67
    .line 68
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget v9, Landroidx/window/b$c;->L:I

    .line 73
    .line 74
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sget v9, Landroidx/window/b$c;->J:I

    .line 79
    .line 80
    sget-object v10, Landroidx/window/embedding/m1;->k:Landroidx/window/embedding/b0;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/window/embedding/b0;->b()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sget v10, Landroidx/window/b$c;->I:I

    .line 91
    .line 92
    sget-object v11, Landroidx/window/embedding/m1;->l:Landroidx/window/embedding/b0;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/window/embedding/b0;->b()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {p2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sget v11, Landroidx/window/b$c;->H:I

    .line 103
    .line 104
    sget-object v12, Landroidx/window/embedding/d1$c;->d:Landroidx/window/embedding/d1$c;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/window/embedding/d1$c;->b()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {p2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    sget v12, Landroidx/window/b$c;->E:I

    .line 115
    .line 116
    invoke-virtual {p2, v12, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroidx/window/embedding/d1$a;

    .line 124
    .line 125
    invoke-direct {p2}, Landroidx/window/embedding/d1$a;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v12, Landroidx/window/embedding/d1$d;->c:Landroidx/window/embedding/d1$d$a;

    .line 129
    .line 130
    invoke-virtual {v12, v5}, Landroidx/window/embedding/d1$d$a;->a(F)Landroidx/window/embedding/d1$d;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p2, v5}, Landroidx/window/embedding/d1$a;->e(Landroidx/window/embedding/d1$d;)Landroidx/window/embedding/d1$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v5, Landroidx/window/embedding/d1$c;->c:Landroidx/window/embedding/d1$c$a;

    .line 139
    .line 140
    invoke-virtual {v5, v11}, Landroidx/window/embedding/d1$c$a;->a(I)Landroidx/window/embedding/d1$c;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p2, v5}, Landroidx/window/embedding/d1$a;->d(Landroidx/window/embedding/d1$c;)Landroidx/window/embedding/d1$a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v5, Landroidx/window/embedding/a0$a;

    .line 149
    .line 150
    invoke-direct {v5}, Landroidx/window/embedding/a0$a;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v11, Landroidx/window/embedding/z;->a:Landroidx/window/embedding/z$b;

    .line 154
    .line 155
    invoke-virtual {v11, v2}, Landroidx/window/embedding/z$b;->a(I)Landroidx/window/embedding/z;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5, v2}, Landroidx/window/embedding/a0$a;->b(Landroidx/window/embedding/z;)Landroidx/window/embedding/a0$a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroidx/window/embedding/a0$a;->a()Landroidx/window/embedding/a0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p2, v2}, Landroidx/window/embedding/d1$a;->b(Landroidx/window/embedding/a0;)Landroidx/window/embedding/d1$a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroidx/window/embedding/d1$a;->a()Landroidx/window/embedding/d1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v2, Landroidx/window/embedding/b1;->a:Landroidx/window/embedding/b1;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, p1, v1}, Landroidx/window/embedding/b1;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Landroidx/window/embedding/l1$a;

    .line 193
    .line 194
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v5, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v5, "setComponent(...)"

    .line 208
    .line 209
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, p1}, Landroidx/window/embedding/l1$a;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/window/embedding/l1$a;->j(Ljava/lang/String;)Landroidx/window/embedding/l1$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v6}, Landroidx/window/embedding/l1$a;->h(I)Landroidx/window/embedding/l1$a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v8}, Landroidx/window/embedding/l1$a;->f(I)Landroidx/window/embedding/l1$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v7}, Landroidx/window/embedding/l1$a;->g(I)Landroidx/window/embedding/l1$a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Landroidx/window/embedding/b0;->c:Landroidx/window/embedding/b0$a;

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Landroidx/window/embedding/b0$a;->a(F)Landroidx/window/embedding/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v1}, Landroidx/window/embedding/l1$a;->e(Landroidx/window/embedding/b0;)Landroidx/window/embedding/l1$a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, v10}, Landroidx/window/embedding/b0$a;->a(F)Landroidx/window/embedding/b0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroidx/window/embedding/l1$a;->d(Landroidx/window/embedding/b0;)Landroidx/window/embedding/l1$a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v3}, Landroidx/window/embedding/l1$a;->i(Z)Landroidx/window/embedding/l1$a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Landroidx/window/embedding/m1$d;->c:Landroidx/window/embedding/m1$d$a;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroidx/window/embedding/m1$d$a;->a(I)Landroidx/window/embedding/m1$d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroidx/window/embedding/l1$a;->c(Landroidx/window/embedding/m1$d;)Landroidx/window/embedding/l1$a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, p2}, Landroidx/window/embedding/l1$a;->b(Landroidx/window/embedding/d1;)Landroidx/window/embedding/l1$a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroidx/window/embedding/l1$a;->a()Landroidx/window/embedding/l1;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string p2, "Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API"

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method


# virtual methods
.method public final f(Landroid/content/Context;I)Ljava/util/Set;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/o1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getXml(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v4

    .line 35
    move-object v6, v5

    .line 36
    :goto_0
    const/4 v7, 0x1

    .line 37
    if-eq v3, v7, :cond_11

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-ne v3, v7, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v2, :cond_11

    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v3, v7, :cond_10

    .line 54
    .line 55
    const-string v3, "split-config"

    .line 56
    .line 57
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_f

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sparse-switch v7, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :sswitch_0
    const-string v7, "SplitPlaceholderRule"

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/b1;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/l1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/b1;->a(Ljava/util/HashSet;Landroidx/window/embedding/l0;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v1

    .line 102
    move-object v5, v4

    .line 103
    :goto_1
    move-object v6, v3

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :sswitch_1
    const-string v7, "ActivityRule"

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/b1;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/b1;->a(Ljava/util/HashSet;Landroidx/window/embedding/l0;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v1

    .line 124
    move-object v6, v4

    .line 125
    :goto_2
    move-object v5, v3

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :sswitch_2
    const-string v7, "SplitPairFilter"

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_4
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/b1;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/i1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroidx/window/embedding/j1;->o(Landroidx/window/embedding/i1;)Landroidx/window/embedding/j1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/b1;->a(Ljava/util/HashSet;Landroidx/window/embedding/l0;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move-object v4, v3

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Found orphaned SplitPairFilter outside of SplitPairRule"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :sswitch_3
    const-string v7, "SplitPairRule"

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/b1;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/j1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/b1;->a(Ljava/util/HashSet;Landroidx/window/embedding/l0;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v1

    .line 183
    move-object v6, v5

    .line 184
    goto :goto_3

    .line 185
    :sswitch_4
    const-string v7, "ActivityFilter"

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_7
    if-nez v5, :cond_9

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "Found orphaned ActivityFilter"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_9
    :goto_4
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/b1;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Landroidx/window/embedding/f;->d(Landroidx/window/embedding/e;)Landroidx/window/embedding/f;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/b1;->a(Ljava/util/HashSet;Landroidx/window/embedding/l0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    if-eqz v6, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3}, Landroidx/window/embedding/l1;->o(Landroidx/window/embedding/e;)Landroidx/window/embedding/l1;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/b1;->a(Ljava/util/HashSet;Landroidx/window/embedding/l0;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_5
    const-string v7, "DividerAttributes"

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    if-nez v4, :cond_d

    .line 249
    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p2, "Found orphaned DividerAttributes"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_d
    :goto_5
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/b1;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/k;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v7, Landroidx/window/embedding/d1$a;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/window/embedding/m1;->e()Landroidx/window/embedding/d1;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-direct {v7, v8}, Landroidx/window/embedding/d1$a;-><init>(Landroidx/window/embedding/d1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroidx/window/embedding/d1$a;->c(Landroidx/window/embedding/k;)Landroidx/window/embedding/d1$a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroidx/window/embedding/d1$a;->a()Landroidx/window/embedding/d1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v7, Landroidx/window/embedding/j1$a;

    .line 288
    .line 289
    invoke-direct {v7, v4}, Landroidx/window/embedding/j1$a;-><init>(Landroidx/window/embedding/j1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v3}, Landroidx/window/embedding/j1$a;->c(Landroidx/window/embedding/d1;)Landroidx/window/embedding/j1$a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Landroidx/window/embedding/j1$a;->a()Landroidx/window/embedding/j1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/b1;->a(Ljava/util/HashSet;Landroidx/window/embedding/l0;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_e
    if-eqz v6, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v7, Landroidx/window/embedding/d1$a;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroidx/window/embedding/m1;->e()Landroidx/window/embedding/d1;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-direct {v7, v8}, Landroidx/window/embedding/d1$a;-><init>(Landroidx/window/embedding/d1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v3}, Landroidx/window/embedding/d1$a;->c(Landroidx/window/embedding/k;)Landroidx/window/embedding/d1$a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroidx/window/embedding/d1$a;->a()Landroidx/window/embedding/d1;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v7, Landroidx/window/embedding/l1$a;

    .line 328
    .line 329
    invoke-direct {v7, v6}, Landroidx/window/embedding/l1$a;-><init>(Landroidx/window/embedding/l1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v3}, Landroidx/window/embedding/l1$a;->b(Landroidx/window/embedding/d1;)Landroidx/window/embedding/l1$a;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Landroidx/window/embedding/l1$a;->a()Landroidx/window/embedding/l1;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/b1;->a(Ljava/util/HashSet;Landroidx/window/embedding/l0;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_f
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_10
    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_11
    return-object v0

    .line 358
    :catch_0
    return-object v1

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x12298d30 -> :sswitch_5
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method
