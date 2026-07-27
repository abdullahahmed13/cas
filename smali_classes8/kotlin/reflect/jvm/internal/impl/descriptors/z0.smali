.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/descriptors/z0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field static final synthetic f:[Lkotlin/reflect/o;
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
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g1;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "scopeForOwnerModule"

    .line 10
    .line 11
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/o;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->f:[Lkotlin/reflect/o;

    .line 27
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/z0$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/l;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->b:Leg/l;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$c;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)V

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Leg/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/l;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/l;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->b:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->f:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->r()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "classDescriptor.typeConstructor"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->e(Lkotlin/reflect/jvm/internal/impl/types/g1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 46
    .line 47
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Leg/a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
