.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;,
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,3:141\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n*L\n51#1:140\n51#1:141,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,3:141\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n*L\n51#1:140\n51#1:141,3\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Lkotlin/reflect/jvm/internal/impl/name/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Lkotlin/reflect/jvm/internal/impl/name/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final j:Lkotlin/reflect/jvm/internal/impl/storage/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:I

.field private final n:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->q:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    .line 13
    const-string v2, "Function"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->r:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 23
    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 25
    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 27
    .line 28
    const-string v2, "KFunction"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->s:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;I)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->d(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 24
    .line 25
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 26
    .line 27
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->l:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 28
    .line 29
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->m:I

    .line 30
    .line 31
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->n:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;

    .line 37
    .line 38
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkotlin/ranges/l;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, Lkotlin/ranges/l;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lkotlin/collections/f1;

    .line 79
    .line 80
    invoke-virtual {p4}, Lkotlin/collections/f1;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/w1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p0, v0, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->J0(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Lkotlin/reflect/jvm/internal/impl/types/w1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Lkotlin/x2;->a:Lkotlin/x2;

    .line 107
    .line 108
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/w1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->J0(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Lkotlin/reflect/jvm/internal/impl/types/w1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->p:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method

.method private static final J0(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Lkotlin/reflect/jvm/internal/impl/types/w1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;",
            "Lkotlin/reflect/jvm/internal/impl/types/w1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/storage/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic K0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->r:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic M0()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->s:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic N0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->X0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public O()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public Q0()Ljava/lang/Void;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S0()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->l:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public X0()Ljava/lang/Void;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->S0()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->R0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k0()Lkotlin/reflect/jvm/internal/impl/descriptors/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i1<",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/descriptors/f0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->n:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->U0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic s0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic v0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->V0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic w0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->Q0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
