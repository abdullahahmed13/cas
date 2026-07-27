.class final Lkotlin/reflect/jvm/internal/u$a;
.super Lkotlin/reflect/jvm/internal/p$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/g0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/g0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlin/reflect/jvm/internal/g0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/g0$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlin/reflect/jvm/internal/g0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic i:Lkotlin/reflect/jvm/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g1;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/u$a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "kotlinClass"

    .line 10
    .line 11
    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/g1;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "scope"

    .line 27
    .line 28
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/g1;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "multifileFacade"

    .line 44
    .line 45
    const-string v6, "getMultifileFacade()Ljava/lang/Class;"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lkotlin/jvm/internal/g1;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "metadata"

    .line 61
    .line 62
    const-string v7, "getMetadata()Lkotlin/Triple;"

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lkotlin/jvm/internal/g1;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v6, "members"

    .line 78
    .line 79
    const-string v7, "getMembers()Ljava/util/Collection;"

    .line 80
    .line 81
    invoke-direct {v5, v1, v6, v7}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x5

    .line 89
    new-array v5, v5, [Lkotlin/reflect/o;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v0, v5, v6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v2, v5, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v3, v5, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v4, v5, v0

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v1, v5, v0

    .line 105
    .line 106
    sput-object v5, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/o;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u$a;->i:Lkotlin/reflect/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/p$b;-><init>(Lkotlin/reflect/jvm/internal/p;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/u$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/u$a$a;-><init>(Lkotlin/reflect/jvm/internal/u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->c(Leg/a;)Lkotlin/reflect/jvm/internal/g0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->d:Lkotlin/reflect/jvm/internal/g0$a;

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/u$a$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/u$a$e;-><init>(Lkotlin/reflect/jvm/internal/u$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->c(Leg/a;)Lkotlin/reflect/jvm/internal/g0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->e:Lkotlin/reflect/jvm/internal/g0$a;

    .line 27
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/u$a$d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/u$a$d;-><init>(Lkotlin/reflect/jvm/internal/u$a;Lkotlin/reflect/jvm/internal/u;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->b(Leg/a;)Lkotlin/reflect/jvm/internal/g0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->f:Lkotlin/reflect/jvm/internal/g0$b;

    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/u$a$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/u$a$c;-><init>(Lkotlin/reflect/jvm/internal/u$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->b(Leg/a;)Lkotlin/reflect/jvm/internal/g0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->g:Lkotlin/reflect/jvm/internal/g0$b;

    .line 49
    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/u$a$b;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/u$a$b;-><init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/u$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->c(Leg/a;)Lkotlin/reflect/jvm/internal/g0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u$a;->h:Lkotlin/reflect/jvm/internal/g0$a;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/u$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/u$a;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->d:Lkotlin/reflect/jvm/internal/g0$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->h:Lkotlin/reflect/jvm/internal/g0$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-members>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Lkotlin/w1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/w1<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$l;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->g:Lkotlin/reflect/jvm/internal/g0$b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/w1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->f:Lkotlin/reflect/jvm/internal/g0$b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/u$a;->e:Lkotlin/reflect/jvm/internal/g0$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/u$a;->j:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-scope>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 18
    .line 19
    return-object v0
.end method
