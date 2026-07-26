.class public final Landroidx/media3/common/y0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Landroidx/media3/common/i0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/media3/common/w0;

.field private h:Landroidx/media3/common/e4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/media3/common/y0$b;->a:Z

    .line 4
    iput v0, p0, Landroidx/media3/common/y0$b;->b:I

    .line 5
    iput-boolean v0, p0, Landroidx/media3/common/y0$b;->c:Z

    .line 6
    iput v0, p0, Landroidx/media3/common/y0$b;->d:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/media3/common/y0$b;->e:J

    .line 8
    invoke-static {}, Lcom/google/common/collect/l6;->G()Lcom/google/common/collect/l6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/y0$b;->f:Lcom/google/common/collect/l6;

    .line 9
    sget-object v0, Landroidx/media3/common/w0;->d:Landroidx/media3/common/w0;

    iput-object v0, p0, Landroidx/media3/common/y0$b;->g:Landroidx/media3/common/w0;

    .line 10
    sget-object v0, Landroidx/media3/common/e4;->J:Landroidx/media3/common/e4;

    iput-object v0, p0, Landroidx/media3/common/y0$b;->h:Landroidx/media3/common/e4;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/y0;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Landroidx/media3/common/y0;->a(Landroidx/media3/common/y0;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/y0$b;->a:Z

    .line 13
    invoke-static {p1}, Landroidx/media3/common/y0;->b(Landroidx/media3/common/y0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/y0$b;->b:I

    .line 14
    invoke-static {p1}, Landroidx/media3/common/y0;->c(Landroidx/media3/common/y0;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/y0$b;->c:Z

    .line 15
    invoke-static {p1}, Landroidx/media3/common/y0;->d(Landroidx/media3/common/y0;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/y0$b;->d:I

    .line 16
    invoke-static {p1}, Landroidx/media3/common/y0;->e(Landroidx/media3/common/y0;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/y0$b;->e:J

    .line 17
    invoke-static {p1}, Landroidx/media3/common/y0;->f(Landroidx/media3/common/y0;)Lcom/google/common/collect/l6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/y0$b;->f:Lcom/google/common/collect/l6;

    .line 18
    invoke-static {p1}, Landroidx/media3/common/y0;->g(Landroidx/media3/common/y0;)Landroidx/media3/common/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/y0$b;->g:Landroidx/media3/common/w0;

    .line 19
    invoke-static {p1}, Landroidx/media3/common/y0;->h(Landroidx/media3/common/y0;)Landroidx/media3/common/e4;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/y0$b;->h:Landroidx/media3/common/e4;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/y0;Landroidx/media3/common/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/y0$b;-><init>(Landroidx/media3/common/y0;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/y0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y0$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/common/y0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/y0$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/common/y0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y0$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/common/y0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/y0$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Landroidx/media3/common/y0$b;)Lcom/google/common/collect/l6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y0$b;->f:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/common/y0$b;)Landroidx/media3/common/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y0$b;->g:Landroidx/media3/common/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/common/y0$b;)Landroidx/media3/common/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y0$b;->h:Landroidx/media3/common/e4;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/common/y0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/y0$b;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public i()Landroidx/media3/common/y0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/y0$b;Landroidx/media3/common/y0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(I)Landroidx/media3/common/y0$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/y0$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Landroidx/media3/common/y0$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/y0$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/List;)Landroidx/media3/common/y0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)",
            "Landroidx/media3/common/y0$b;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/l6;->y(Ljava/util/Collection;)Lcom/google/common/collect/l6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/y0$b;->f:Lcom/google/common/collect/l6;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Z)Landroidx/media3/common/y0$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/y0$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroidx/media3/common/w0;)Landroidx/media3/common/y0$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/y0$b;->g:Landroidx/media3/common/w0;

    .line 5
    .line 6
    return-object p0
.end method

.method public o(I)Landroidx/media3/common/y0$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/y0$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Landroidx/media3/common/y0$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/y0$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Landroidx/media3/common/e4;)Landroidx/media3/common/y0$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/y0$b;->h:Landroidx/media3/common/e4;

    .line 5
    .line 6
    return-object p0
.end method
