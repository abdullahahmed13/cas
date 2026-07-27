.class final Lkotlin/reflect/jvm/internal/m$a$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/m$a;-><init>(Lkotlin/reflect/jvm/internal/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/m<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n819#2:334\n847#2,2:335\n1603#2,9:337\n1855#2:346\n1856#2:349\n1612#2:350\n1#3:347\n1#3:348\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2\n*L\n100#1:334\n100#1:335,2\n101#1:337,9\n101#1:346\n101#1:349\n101#1:350\n101#1:348\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n819#2:334\n847#2,2:335\n1603#2,9:337\n1855#2:346\n1856#2:349\n1612#2:350\n1#3:347\n1#3:348\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2\n*L\n100#1:334\n100#1:335,2\n101#1:337,9\n101#1:346\n101#1:349\n101#1:350\n101#1:348\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/m<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/m$a$l;->f:Lkotlin/reflect/jvm/internal/m$a;

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
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/m<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/m$a$l;->f:Lkotlin/reflect/jvm/internal/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$a;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->J()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Leg/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 76
    .line 77
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v3, v2

    .line 85
    :goto_2
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/n0;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v2

    .line 93
    :goto_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    new-instance v4, Lkotlin/reflect/jvm/internal/m;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/m;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v4, v2

    .line 102
    :goto_4
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/m$a$l;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
