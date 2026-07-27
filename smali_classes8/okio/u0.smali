.class public final Lokio/u0;
.super Lkotlin/collections/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/d<",
        "Lokio/n;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final h:Lokio/u0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final f:[Lokio/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:[I
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/u0;->h:Lokio/u0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lokio/n;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/u0;->f:[Lokio/n;

    .line 4
    iput-object p2, p0, Lokio/u0;->g:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/n;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/u0;-><init>([Lokio/n;[I)V

    return-void
.end method

.method public static final varargs v([Lokio/n;)Lokio/u0;
    .locals 1
    .param p0    # [Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/u0;->h:Lokio/u0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/u0$a;->d([Lokio/n;)Lokio/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/n;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/u0;->l(Lokio/n;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/u0;->f:[Lokio/n;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/u0;->o(I)Lokio/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/n;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/u0;->s(Lokio/n;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge l(Lokio/n;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lokio/n;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/u0;->t(Lokio/n;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public o(I)Lokio/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/u0;->f:[Lokio/n;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final p()[Lokio/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/u0;->f:[Lokio/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()[I
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/u0;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge s(Lokio/n;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge t(Lokio/n;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
