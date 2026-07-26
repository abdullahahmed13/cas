.class public final Landroidx/media3/common/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:F

.field private B:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C:I

.field private D:Landroidx/media3/common/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation
.end field

.field private M:I

.field private N:I

.field private O:I

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/h0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroidx/media3/common/p0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private r:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:J

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/l6;->G()Lcom/google/common/collect/l6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/u$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media3/common/u$b;->h:I

    .line 5
    iput v0, p0, Landroidx/media3/common/u$b;->i:I

    .line 6
    iput v0, p0, Landroidx/media3/common/u$b;->o:I

    .line 7
    iput v0, p0, Landroidx/media3/common/u$b;->p:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Landroidx/media3/common/u$b;->s:J

    .line 9
    iput v0, p0, Landroidx/media3/common/u$b;->u:I

    .line 10
    iput v0, p0, Landroidx/media3/common/u$b;->v:I

    .line 11
    iput v0, p0, Landroidx/media3/common/u$b;->w:I

    .line 12
    iput v0, p0, Landroidx/media3/common/u$b;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    iput v1, p0, Landroidx/media3/common/u$b;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/media3/common/u$b;->A:F

    .line 15
    iput v0, p0, Landroidx/media3/common/u$b;->C:I

    .line 16
    iput v0, p0, Landroidx/media3/common/u$b;->E:I

    .line 17
    iput v0, p0, Landroidx/media3/common/u$b;->F:I

    .line 18
    iput v0, p0, Landroidx/media3/common/u$b;->G:I

    .line 19
    iput v0, p0, Landroidx/media3/common/u$b;->H:I

    .line 20
    iput v0, p0, Landroidx/media3/common/u$b;->K:I

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Landroidx/media3/common/u$b;->L:I

    .line 22
    iput v0, p0, Landroidx/media3/common/u$b;->M:I

    .line 23
    iput v0, p0, Landroidx/media3/common/u$b;->N:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/media3/common/u$b;->O:I

    .line 25
    iput v0, p0, Landroidx/media3/common/u$b;->g:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/u;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Landroidx/media3/common/u;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/u$b;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Landroidx/media3/common/u;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/u$b;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Landroidx/media3/common/u;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/u$b;->c:Ljava/util/List;

    .line 30
    iget-object v0, p1, Landroidx/media3/common/u;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/u$b;->d:Ljava/lang/String;

    .line 31
    iget v0, p1, Landroidx/media3/common/u;->e:I

    iput v0, p0, Landroidx/media3/common/u$b;->e:I

    .line 32
    iget v0, p1, Landroidx/media3/common/u;->f:I

    iput v0, p0, Landroidx/media3/common/u$b;->f:I

    .line 33
    iget v0, p1, Landroidx/media3/common/u;->h:I

    iput v0, p0, Landroidx/media3/common/u$b;->h:I

    .line 34
    iget v0, p1, Landroidx/media3/common/u;->i:I

    iput v0, p0, Landroidx/media3/common/u$b;->i:I

    .line 35
    iget-object v0, p1, Landroidx/media3/common/u;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/u$b;->j:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Landroidx/media3/common/u;->l:Landroidx/media3/common/p0;

    iput-object v0, p0, Landroidx/media3/common/u$b;->k:Landroidx/media3/common/p0;

    .line 37
    iget-object v0, p1, Landroidx/media3/common/u;->m:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/u$b;->l:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Landroidx/media3/common/u;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/u$b;->m:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Landroidx/media3/common/u;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/u$b;->n:Ljava/lang/String;

    .line 40
    iget v0, p1, Landroidx/media3/common/u;->p:I

    iput v0, p0, Landroidx/media3/common/u$b;->o:I

    .line 41
    iget v0, p1, Landroidx/media3/common/u;->q:I

    iput v0, p0, Landroidx/media3/common/u$b;->p:I

    .line 42
    iget-object v0, p1, Landroidx/media3/common/u;->r:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/u$b;->q:Ljava/util/List;

    .line 43
    iget-object v0, p1, Landroidx/media3/common/u;->s:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/u$b;->r:Landroidx/media3/common/DrmInitData;

    .line 44
    iget-wide v0, p1, Landroidx/media3/common/u;->t:J

    iput-wide v0, p0, Landroidx/media3/common/u$b;->s:J

    .line 45
    iget-boolean v0, p1, Landroidx/media3/common/u;->u:Z

    iput-boolean v0, p0, Landroidx/media3/common/u$b;->t:Z

    .line 46
    iget v0, p1, Landroidx/media3/common/u;->v:I

    iput v0, p0, Landroidx/media3/common/u$b;->u:I

    .line 47
    iget v0, p1, Landroidx/media3/common/u;->w:I

    iput v0, p0, Landroidx/media3/common/u$b;->v:I

    .line 48
    iget v0, p1, Landroidx/media3/common/u;->x:I

    iput v0, p0, Landroidx/media3/common/u$b;->w:I

    .line 49
    iget v0, p1, Landroidx/media3/common/u;->y:I

    iput v0, p0, Landroidx/media3/common/u$b;->x:I

    .line 50
    iget v0, p1, Landroidx/media3/common/u;->z:F

    iput v0, p0, Landroidx/media3/common/u$b;->y:F

    .line 51
    iget v0, p1, Landroidx/media3/common/u;->A:I

    iput v0, p0, Landroidx/media3/common/u$b;->z:I

    .line 52
    iget v0, p1, Landroidx/media3/common/u;->B:F

    iput v0, p0, Landroidx/media3/common/u$b;->A:F

    .line 53
    iget-object v0, p1, Landroidx/media3/common/u;->C:[B

    iput-object v0, p0, Landroidx/media3/common/u$b;->B:[B

    .line 54
    iget v0, p1, Landroidx/media3/common/u;->D:I

    iput v0, p0, Landroidx/media3/common/u$b;->C:I

    .line 55
    iget-object v0, p1, Landroidx/media3/common/u;->E:Landroidx/media3/common/i;

    iput-object v0, p0, Landroidx/media3/common/u$b;->D:Landroidx/media3/common/i;

    .line 56
    iget v0, p1, Landroidx/media3/common/u;->F:I

    iput v0, p0, Landroidx/media3/common/u$b;->E:I

    .line 57
    iget v0, p1, Landroidx/media3/common/u;->G:I

    iput v0, p0, Landroidx/media3/common/u$b;->F:I

    .line 58
    iget v0, p1, Landroidx/media3/common/u;->H:I

    iput v0, p0, Landroidx/media3/common/u$b;->G:I

    .line 59
    iget v0, p1, Landroidx/media3/common/u;->I:I

    iput v0, p0, Landroidx/media3/common/u$b;->H:I

    .line 60
    iget v0, p1, Landroidx/media3/common/u;->J:I

    iput v0, p0, Landroidx/media3/common/u$b;->I:I

    .line 61
    iget v0, p1, Landroidx/media3/common/u;->K:I

    iput v0, p0, Landroidx/media3/common/u$b;->J:I

    .line 62
    iget v0, p1, Landroidx/media3/common/u;->L:I

    iput v0, p0, Landroidx/media3/common/u$b;->K:I

    .line 63
    iget v0, p1, Landroidx/media3/common/u;->M:I

    iput v0, p0, Landroidx/media3/common/u$b;->L:I

    .line 64
    iget v0, p1, Landroidx/media3/common/u;->N:I

    iput v0, p0, Landroidx/media3/common/u$b;->M:I

    .line 65
    iget v0, p1, Landroidx/media3/common/u;->O:I

    iput v0, p0, Landroidx/media3/common/u$b;->N:I

    .line 66
    iget p1, p1, Landroidx/media3/common/u;->P:I

    iput p1, p0, Landroidx/media3/common/u$b;->O:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/u;Landroidx/media3/common/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/u$b;-><init>(Landroidx/media3/common/u;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Landroidx/media3/common/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a(Landroidx/media3/common/u$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/common/u$b;)Landroidx/media3/common/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->k:Landroidx/media3/common/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/common/u$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/common/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/common/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Landroidx/media3/common/u$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/common/u$b;)Landroidx/media3/common/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/media3/common/u$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/u$b;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l(Landroidx/media3/common/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Landroidx/media3/common/u$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/u$b;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Landroidx/media3/common/u$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->y:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Landroidx/media3/common/u$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->A:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Landroidx/media3/common/u$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->B:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Landroidx/media3/common/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/common/u$b;)Landroidx/media3/common/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/u$b;->D:Landroidx/media3/common/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Landroidx/media3/common/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/u$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public B0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C0(J)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/u$b;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public D0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public E0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->N:I

    .line 2
    .line 3
    return-object p0
.end method

.method public F0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Landroidx/media3/common/u;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/u;-><init>(Landroidx/media3/common/u$b;Landroidx/media3/common/u$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Q(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->K:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ljava/lang/String;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/u$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Landroidx/media3/common/i;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Landroidx/media3/common/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/u$b;->D:Landroidx/media3/common/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/String;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/q0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/u$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public X(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->O:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->L:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Ljava/lang/Object;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/u$b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/u$b;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->I:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(F)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->y:F

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Z)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/u$b;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/u$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public j0(Ljava/lang/String;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/u$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Ljava/util/List;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Landroidx/media3/common/u$b;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/u$b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/u$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Ljava/util/List;)Landroidx/media3/common/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/h0;",
            ">;)",
            "Landroidx/media3/common/u$b;"
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
    iput-object p1, p0, Landroidx/media3/common/u$b;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public n0(Ljava/lang/String;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/u$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(Landroidx/media3/common/p0;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Landroidx/media3/common/p0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/u$b;->k:Landroidx/media3/common/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(F)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->A:F

    .line 2
    .line 3
    return-object p0
.end method

.method public v0([B)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/u$b;->B:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public w0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public x0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public y0(Ljava/lang/String;)Landroidx/media3/common/u$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/q0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/u$b;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public z0(I)Landroidx/media3/common/u$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/u$b;->G:I

    .line 2
    .line 3
    return-object p0
.end method
