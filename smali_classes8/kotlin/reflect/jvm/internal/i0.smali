.class public final Lkotlin/reflect/jvm/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/i0$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlin/reflect/jvm/internal/impl/renderer/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/i0;->a:Lkotlin/reflect/jvm/internal/i0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/i0;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 11
    .line 12
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

.method private final a(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "receiver.type"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/i0;->h(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "."

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/n0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/i0;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "("

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/i0;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p2, ")"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/i0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/i0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Illegal callable: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Ljava/lang/String;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "fun "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/i0;->a:Lkotlin/reflect/jvm/internal/i0;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lkotlin/reflect/jvm/internal/i0;->b(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/i0;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "descriptor.name"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->x(Lkotlin/reflect/jvm/internal/impl/name/f;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "descriptor.valueParameters"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    sget-object v8, Lkotlin/reflect/jvm/internal/i0$b;->f:Lkotlin/reflect/jvm/internal/i0$b;

    .line 52
    .line 53
    const/16 v9, 0x30

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v3, ", "

    .line 57
    .line 58
    const-string v4, "("

    .line 59
    .line 60
    const-string v5, ")"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v1 .. v10}, Lkotlin/collections/f0;->p3(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    const-string v1, ": "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/i0;->h(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Ljava/lang/String;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "invoke"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/i0;->a:Lkotlin/reflect/jvm/internal/i0;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, Lkotlin/reflect/jvm/internal/i0;->b(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "invoke.valueParameters"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    sget-object v8, Lkotlin/reflect/jvm/internal/i0$c;->f:Lkotlin/reflect/jvm/internal/i0$c;

    .line 28
    .line 29
    const/16 v9, 0x30

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    const-string v4, "("

    .line 35
    .line 36
    const-string v5, ")"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v1 .. v10}, Lkotlin/collections/f0;->p3(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    const-string v1, " -> "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/i0;->h(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/v;)Ljava/lang/String;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/v;->O()Lkotlin/reflect/n$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/i0$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "parameter #"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/v;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/v;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "instance parameter"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "extension receiver parameter"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v1, " of "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lkotlin/reflect/jvm/internal/i0;->a:Lkotlin/reflect/jvm/internal/i0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/v;->k()Lkotlin/reflect/jvm/internal/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/l;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/i0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Ljava/lang/String;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m1;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "var "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "val "

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/i0;->a:Lkotlin/reflect/jvm/internal/i0;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/i0;->b(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/i0;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "descriptor.name"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->x(Lkotlin/reflect/jvm/internal/impl/name/f;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ": "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "descriptor.type"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/i0;->h(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/i0;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->y(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
