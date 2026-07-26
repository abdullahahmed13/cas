.class public final Lcom/caseys/commerce/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/data/e$a;,
        Lcom/caseys/commerce/data/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lcom/caseys/commerce/data/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TK;",
            "Lcom/caseys/commerce/data/e<",
            "TK;TV;>.b;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/data/e;->c:Lcom/caseys/commerce/data/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/caseys/commerce/data/e;->a:J

    .line 5
    .line 6
    new-instance p2, Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/data/e;->b:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/caseys/commerce/data/e;Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/caseys/commerce/data/e;->c:Lcom/caseys/commerce/data/e$a;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/caseys/commerce/data/e$a;->a(Lcom/caseys/commerce/data/e$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/data/e;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/data/e;Ljava/lang/Object;Ljava/lang/Object;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/caseys/commerce/data/e;->c:Lcom/caseys/commerce/data/e$a;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/caseys/commerce/data/e$a;->a(Lcom/caseys/commerce/data/e$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/data/e;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/e;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/data/e$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/data/e$b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/caseys/commerce/data/e;->a:J

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    cmp-long p2, p2, v2

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/caseys/commerce/data/e;->b:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/data/e$b;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4, p2}, Lcom/caseys/commerce/data/e$b;-><init>(Lcom/caseys/commerce/data/e;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/caseys/commerce/data/e;->b:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
