.class public final Lkotlin/random/i;
.super Lkotlin/random/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# static fields
.field private static final l:Lkotlin/random/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final m:J


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/random/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/random/i;->l:Lkotlin/random/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/random/i;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/f;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/random/i;->f:I

    .line 3
    iput p2, p0, Lkotlin/random/i;->g:I

    .line 4
    iput p3, p0, Lkotlin/random/i;->h:I

    .line 5
    iput p4, p0, Lkotlin/random/i;->i:I

    .line 6
    iput p5, p0, Lkotlin/random/i;->j:I

    .line 7
    iput p6, p0, Lkotlin/random/i;->k:I

    .line 8
    invoke-direct {p0}, Lkotlin/random/i;->r()V

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x40

    if-ge p1, p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlin/random/i;->l()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/random/i;->f:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/random/i;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/i;->h:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iget v1, p0, Lkotlin/random/i;->i:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iget v1, p0, Lkotlin/random/i;->j:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Initial state must have at least one non-zero element."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkotlin/random/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "initCause(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/random/i;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/random/g;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/random/i;->f:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/i;->g:I

    .line 7
    .line 8
    iput v1, p0, Lkotlin/random/i;->f:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/random/i;->h:I

    .line 11
    .line 12
    iput v1, p0, Lkotlin/random/i;->g:I

    .line 13
    .line 14
    iget v1, p0, Lkotlin/random/i;->i:I

    .line 15
    .line 16
    iput v1, p0, Lkotlin/random/i;->h:I

    .line 17
    .line 18
    iget v1, p0, Lkotlin/random/i;->j:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/random/i;->i:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlin/random/i;->j:I

    .line 30
    .line 31
    iget v1, p0, Lkotlin/random/i;->k:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lkotlin/random/i;->k:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
