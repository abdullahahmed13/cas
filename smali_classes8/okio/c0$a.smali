.class public final Lokio/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/f1;Lokio/n;)Lokio/c0;
    .locals 2
    .param p1    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/c0;

    .line 12
    .line 13
    const-string v1, "HmacSHA1"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lokio/c0;-><init>(Lokio/f1;Lokio/n;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lokio/f1;Lokio/n;)Lokio/c0;
    .locals 2
    .param p1    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/c0;

    .line 12
    .line 13
    const-string v1, "HmacSHA256"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lokio/c0;-><init>(Lokio/f1;Lokio/n;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lokio/f1;Lokio/n;)Lokio/c0;
    .locals 2
    .param p1    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/c0;

    .line 12
    .line 13
    const-string v1, "HmacSHA512"

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lokio/c0;-><init>(Lokio/f1;Lokio/n;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lokio/f1;)Lokio/c0;
    .locals 2
    .param p1    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/c0;

    .line 7
    .line 8
    const-string v1, "MD5"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lokio/c0;-><init>(Lokio/f1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lokio/f1;)Lokio/c0;
    .locals 2
    .param p1    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/c0;

    .line 7
    .line 8
    const-string v1, "SHA-1"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lokio/c0;-><init>(Lokio/f1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lokio/f1;)Lokio/c0;
    .locals 2
    .param p1    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/c0;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lokio/c0;-><init>(Lokio/f1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lokio/f1;)Lokio/c0;
    .locals 2
    .param p1    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/c0;

    .line 7
    .line 8
    const-string v1, "SHA-512"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lokio/c0;-><init>(Lokio/f1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
