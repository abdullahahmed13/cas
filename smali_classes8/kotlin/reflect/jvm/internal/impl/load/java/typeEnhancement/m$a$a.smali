.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1208#2,2:255\n1238#2,4:257\n1208#2,2:261\n1238#2,4:263\n1549#2:267\n1620#2,3:268\n1549#2:271\n1620#2,3:272\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n*L\n226#1:255,2\n226#1:257,4\n237#1:261,2\n237#1:263,4\n245#1:267\n245#1:268,3\n246#1:271\n246#1:272,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1208#2,2:255\n1238#2,4:257\n1208#2,2:261\n1238#2,4:263\n1549#2:267\n1620#2,3:268\n1549#2:271\n1620#2,3:272\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n*L\n226#1:255,2\n226#1:257,4\n237#1:261,2\n237#1:263,4\n245#1:267\n245#1:268,3\n246#1:271\n246#1:272,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Lkotlin/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "functionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->b:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, "V"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->c:Lkotlin/b1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/b1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-static {v3, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lkotlin/b1;

    .line 41
    .line 42
    invoke-virtual {v6}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->c:Lkotlin/b1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->c:Lkotlin/b1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    .line 75
    .line 76
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->b:Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v2, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lkotlin/b1;

    .line 104
    .line 105
    invoke-virtual {v4}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    .line 116
    .line 117
    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p2}, Lkotlin/collections/n;->Yz([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/k1;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/ranges/s;->u(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkotlin/collections/c1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkotlin/collections/c1;->e()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lkotlin/collections/c1;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 74
    .line 75
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    .line 80
    .line 81
    invoke-direct {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/n;->Yz([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/k1;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/ranges/s;->u(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/collections/c1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/collections/c1;->e()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lkotlin/collections/c1;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    .line 71
    .line 72
    invoke-direct {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->c:Lkotlin/b1;

    .line 80
    .line 81
    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type.desc"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->c:Lkotlin/b1;

    .line 21
    .line 22
    return-void
.end method
