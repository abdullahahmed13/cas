.class public final Lkotlinx/atomicfu/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/atomicfu/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomicFU.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtomicFU.kt\nkotlinx/atomicfu/AtomicBoolean\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,469:1\n1#2:470\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAtomicFU.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtomicFU.kt\nkotlinx/atomicfu/AtomicBoolean\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,469:1\n1#2:470\n*E\n"
    }
.end annotation


# static fields
.field private static final c:Lkotlinx/atomicfu/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lkotlinx/atomicfu/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/atomicfu/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/atomicfu/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/atomicfu/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/atomicfu/b;->c:Lkotlinx/atomicfu/b$a;

    .line 8
    .line 9
    const-class v0, Lkotlinx/atomicfu/b;

    .line 10
    .line 11
    const-string v1, "b"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/atomicfu/b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZLkotlinx/atomicfu/m;)V
    .locals 1
    .param p2    # Lkotlinx/atomicfu/m;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/atomicfu/b;->a:Lkotlinx/atomicfu/m;

    .line 10
    .line 11
    iput p1, p0, Lkotlinx/atomicfu/b;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "The property was intended for internal use only and will be hidden in the future release."
    .end annotation

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/Object;Lkotlin/reflect/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/o<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/atomicfu/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final h(Ljava/lang/Object;Lkotlin/reflect/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/o<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lkotlinx/atomicfu/b;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/atomicfu/b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/atomicfu/b;->a:Lkotlinx/atomicfu/m;

    .line 10
    .line 11
    sget-object v2, Lkotlinx/atomicfu/m$a;->a:Lkotlinx/atomicfu/m$a;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "CAS("

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/m;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v0
.end method

.method public final b(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/atomicfu/b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/atomicfu/b;->a:Lkotlinx/atomicfu/m;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/atomicfu/m$a;->a:Lkotlinx/atomicfu/m$a;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "getAndSet("

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "):"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/m;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final c()Lkotlinx/atomicfu/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/atomicfu/b;->a:Lkotlinx/atomicfu/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/atomicfu/b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/atomicfu/b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/atomicfu/b;->a:Lkotlinx/atomicfu/m;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/atomicfu/m$a;->a:Lkotlinx/atomicfu/m$a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "lazySet("

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/m;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iput p1, p0, Lkotlinx/atomicfu/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/atomicfu/b;->a:Lkotlinx/atomicfu/m;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/atomicfu/m$a;->a:Lkotlinx/atomicfu/m$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "set("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/m;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/atomicfu/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
