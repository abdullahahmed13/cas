.class final Lkotlin/reflect/jvm/internal/l$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1855#2,2:244\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n*L\n122#1:244,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1855#2,2:244\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n*L\n122#1:244,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/l<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/l<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/l$a;->f:Lkotlin/reflect/jvm/internal/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/l$a;->f:Lkotlin/reflect/jvm/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/l$a;->f:Lkotlin/reflect/jvm/internal/l;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/reflect/c;->isSuspend()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/l$a;->f:Lkotlin/reflect/jvm/internal/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/l;->getParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    add-int v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/l$a;->f:Lkotlin/reflect/jvm/internal/l;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/l;->getParameters()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/l$a;->f:Lkotlin/reflect/jvm/internal/l;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lkotlin/reflect/n;

    .line 63
    .line 64
    invoke-interface {v5}, Lkotlin/reflect/n;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Lkotlin/reflect/n;->getType()Lkotlin/reflect/s;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/n0;->k(Lkotlin/reflect/s;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Lkotlin/reflect/n;->getIndex()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v5}, Lkotlin/reflect/n;->getType()Lkotlin/reflect/s;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lkotlin/reflect/jvm/e;->g(Lkotlin/reflect/s;)Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/n0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v2, v6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v5}, Lkotlin/reflect/n;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-interface {v5}, Lkotlin/reflect/n;->getIndex()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v5}, Lkotlin/reflect/n;->getType()Lkotlin/reflect/s;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/l;->W(Lkotlin/reflect/jvm/internal/l;Lkotlin/reflect/s;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v2, v6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    move v4, v3

    .line 122
    :goto_1
    if-ge v4, v1, :cond_3

    .line 123
    .line 124
    add-int v5, v0, v4

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v2, v5

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/l$a;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
