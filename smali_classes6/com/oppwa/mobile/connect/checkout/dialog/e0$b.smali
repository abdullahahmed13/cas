.class public Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/e0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld4/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g0;"
    }
.end annotation


# instance fields
.field private final L:Ld4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/b;Lcom/oppwa/mobile/connect/checkout/dialog/e0$b$a;)V
    .locals 1
    .param p1    # Ld4/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/oppwa/mobile/connect/checkout/dialog/e0$b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oppwa/mobile/connect/checkout/dialog/e0$b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld4/b;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->L:Ld4/b;

    .line 9
    .line 10
    invoke-interface {p1}, Ld4/b;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/f0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/f0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;Lcom/oppwa/mobile/connect/checkout/dialog/e0$b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic U(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;Lcom/oppwa/mobile/connect/checkout/dialog/e0$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->V(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V(Lcom/oppwa/mobile/connect/checkout/dialog/e0$b$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->m()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b$a;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public W()Ld4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/e0$b;->L:Ld4/b;

    .line 2
    .line 3
    return-object v0
.end method
