.class public final Landroidx/lifecycle/n1$b;
.super Landroidx/lifecycle/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private p:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private q:Landroidx/lifecycle/n1;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/n1$b;->p:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/n1$b;->q:Landroidx/lifecycle/n1;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n1;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/d1;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/n1$b;->p:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/n1$b;->q:Landroidx/lifecycle/n1;

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n1$b;->q:Landroidx/lifecycle/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/n1;->a(Landroidx/lifecycle/n1;)Ls2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/n1$b;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ls2/b;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/n1$b;->q:Landroidx/lifecycle/n1;

    .line 3
    .line 4
    return-void
.end method
