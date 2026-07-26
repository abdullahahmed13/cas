.class public final enum Lio/reactivex/internal/util/q;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/q$a;,
        Lio/reactivex/internal/util/q$c;,
        Lio/reactivex/internal/util/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/q;

.field public static final enum COMPLETE:Lio/reactivex/internal/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/util/q;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/util/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/util/q;->$VALUES:[Lio/reactivex/internal/util/q;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lio/reactivex/internal/util/q$b;

    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/util/q$b;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(Ljava/lang/Object;Lorg/reactivestreams/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/d<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lio/reactivex/internal/util/q$b;

    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/util/q$b;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static c(Ljava/lang/Object;Lio/reactivex/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lio/reactivex/internal/util/q$b;

    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/util/q$b;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/q$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lio/reactivex/internal/util/q$a;

    .line 28
    .line 29
    iget-object p0, p0, Lio/reactivex/internal/util/q$a;->d:Lio/reactivex/disposables/c;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onSubscribe(Lio/reactivex/disposables/c;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static d(Ljava/lang/Object;Lorg/reactivestreams/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/d<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/util/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lio/reactivex/internal/util/q$b;

    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/util/q$b;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Lio/reactivex/internal/util/q$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lio/reactivex/internal/util/q$c;

    .line 28
    .line 29
    iget-object p0, p0, Lio/reactivex/internal/util/q$c;->d:Lorg/reactivestreams/e;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lio/reactivex/disposables/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/q$a;-><init>(Lio/reactivex/disposables/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/q$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lio/reactivex/disposables/c;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/q$a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/q$a;->d:Lio/reactivex/disposables/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/q$b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/q$b;->d:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Lorg/reactivestreams/e;
    .locals 0

    .line 1
    check-cast p0, Lio/reactivex/internal/util/q$c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/util/q$c;->d:Lorg/reactivestreams/e;

    .line 4
    .line 5
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/q$a;

    .line 2
    .line 3
    return p0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/q$b;

    .line 2
    .line 3
    return p0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/reactivex/internal/util/q$c;

    .line 2
    .line 3
    return p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/q;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/util/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/util/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/q;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/util/q;->$VALUES:[Lio/reactivex/internal/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/util/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/util/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lorg/reactivestreams/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/q$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/util/q$c;-><init>(Lorg/reactivestreams/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
