.class public final Lcoil/disk/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/disk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/d$a;,
        Lcoil/disk/d$b;,
        Lcoil/disk/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcoil/disk/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:I = 0x0

.field private static final g:I = 0x1


# instance fields
.field private final a:J

.field private final b:Lokio/w0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lokio/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcoil/disk/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/disk/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/disk/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/disk/d;->e:Lcoil/disk/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLokio/w0;Lokio/u;Lkotlinx/coroutines/n0;)V
    .locals 8
    .param p3    # Lokio/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lokio/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcoil/disk/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcoil/disk/d;->b:Lokio/w0;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil/disk/d;->c:Lokio/u;

    .line 9
    .line 10
    new-instance v0, Lcoil/disk/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil/disk/d;->getFileSystem()Lokio/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcoil/disk/d;->d()Lokio/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcoil/disk/d;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lcoil/disk/b;-><init>(Lokio/u;Lokio/w0;Lkotlinx/coroutines/n0;JII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/b;

    .line 31
    .line 32
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokio/n;->g:Lokio/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/n$a;->l(Ljava/lang/String;)Lokio/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/n;->h0()Lokio/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/n;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil/disk/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/b;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lokio/w0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/d;->b:Lokio/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcoil/disk/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/disk/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/b;->D(Ljava/lang/String;)Lcoil/disk/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcoil/disk/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcoil/disk/d$b;-><init>(Lcoil/disk/b$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcoil/disk/a$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/disk/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/b;->G(Ljava/lang/String;)Lcoil/disk/b$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcoil/disk/d$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcoil/disk/d$c;-><init>(Lcoil/disk/b$d;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getFileSystem()Lokio/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/d;->c:Lokio/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/b;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/disk/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/b;->P(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
