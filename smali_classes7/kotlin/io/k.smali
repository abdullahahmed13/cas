.class public final Lkotlin/io/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/k$a;,
        Lkotlin/io/k$b;,
        Lkotlin/io/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/io/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/io/File;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/l;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Leg/l;Leg/l;Leg/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lkotlin/io/l;->TOP_DOWN:Lkotlin/io/l;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/l;Leg/l;Leg/l;Leg/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/l;",
            "Leg/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/x2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/k;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    .line 4
    iput-object p3, p0, Lkotlin/io/k;->c:Leg/l;

    .line 5
    iput-object p4, p0, Lkotlin/io/k;->d:Leg/l;

    .line 6
    iput-object p5, p0, Lkotlin/io/k;->e:Leg/p;

    .line 7
    iput p6, p0, Lkotlin/io/k;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/l;Leg/l;Leg/l;Leg/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/l;->TOP_DOWN:Lkotlin/io/l;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Leg/l;Leg/l;Leg/p;I)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/io/k;)Lkotlin/io/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/io/k;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/io/k;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/k;->c:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/k;)Leg/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/k;->e:Leg/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkotlin/io/k;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/k;->d:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkotlin/io/k;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/k;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(I)Lkotlin/io/k;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/io/k;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/io/k;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/io/k;->c:Leg/l;

    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/io/k;->d:Leg/l;

    .line 12
    .line 13
    iget-object v5, p0, Lkotlin/io/k;->e:Leg/p;

    .line 14
    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Leg/l;Leg/l;Leg/p;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move v6, p1

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "depth must be positive, but was "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/io/k$b;-><init>(Lkotlin/io/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Leg/l;)Lkotlin/io/k;
    .locals 8
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/k;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/io/k;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/io/k;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlin/io/k;->d:Leg/l;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlin/io/k;->e:Leg/p;

    .line 15
    .line 16
    iget v7, p0, Lkotlin/io/k;->f:I

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Leg/l;Leg/l;Leg/p;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final k(Leg/p;)Lkotlin/io/k;
    .locals 8
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlin/io/k;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/io/k;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/io/k;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/io/k;->c:Leg/l;

    .line 13
    .line 14
    iget-object v5, p0, Lkotlin/io/k;->d:Leg/l;

    .line 15
    .line 16
    iget v7, p0, Lkotlin/io/k;->f:I

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Leg/l;Leg/l;Leg/p;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final l(Leg/l;)Lkotlin/io/k;
    .locals 8
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlin/io/k;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/io/k;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/io/k;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/io/k;->c:Leg/l;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlin/io/k;->e:Leg/p;

    .line 15
    .line 16
    iget v7, p0, Lkotlin/io/k;->f:I

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Leg/l;Leg/l;Leg/p;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
