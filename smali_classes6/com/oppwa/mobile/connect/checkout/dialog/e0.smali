.class public abstract Lcom/oppwa/mobile/connect/checkout/dialog/e0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;,
        Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Ld4/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/oppwa/mobile/connect/checkout/dialog/e0$b<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field protected final g:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final h:Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oppwa/mobile/connect/checkout/dialog/e0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lcom/oppwa/mobile/connect/checkout/dialog/e0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->h:Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O(Lcom/oppwa/mobile/connect/checkout/dialog/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->h:Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$a;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->R(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract P(Landroid/view/ViewGroup;)Ld4/b;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TS;"
        }
    .end annotation
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/oppwa/mobile/connect/checkout/dialog/e0$b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->P(Landroid/view/ViewGroup;)Ld4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/d0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/d0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;-><init>(Ld4/b;Lcom/oppwa/mobile/connect/checkout/dialog/e0$b$a;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
