.class Lcom/google/common/collect/a8$u;
.super Lcom/google/common/collect/a8$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/collect/a8$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a8$u$a;,
        Lcom/google/common/collect/a8$u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a8$c<",
        "TK;TV;",
        "Lcom/google/common/collect/a8$u<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/a8$f0<",
        "TK;TV;",
        "Lcom/google/common/collect/a8$u<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile f:Lcom/google/common/collect/a8$g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a8$g0<",
            "TK;TV;",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a8$c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/a8;->p()Lcom/google/common/collect/a8$g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/a8$u;->f:Lcom/google/common/collect/a8$g0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/a8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a8$u;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/a8$u;)Lcom/google/common/collect/a8$g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a8$u;->f:Lcom/google/common/collect/a8$g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/a8$u;Lcom/google/common/collect/a8$g0;)Lcom/google/common/collect/a8$g0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a8$u;->f:Lcom/google/common/collect/a8$g0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final R()Lcom/google/common/collect/a8$g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a8$g0<",
            "TK;TV;",
            "Lcom/google/common/collect/a8$u<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$u;->f:Lcom/google/common/collect/a8$g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$u;->f:Lcom/google/common/collect/a8$g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/a8$g0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
