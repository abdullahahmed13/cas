.class public final Landroidx/paging/y1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/y1;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/j;Lkotlin/coroutines/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/l<",
        "Landroidx/paging/n;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Landroidx/paging/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y1<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y1<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/y1$b;->e:Landroidx/paging/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/paging/y1$b;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/n;)V
    .locals 1
    .param p1    # Landroidx/paging/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/paging/y1$b;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/paging/y1$b;->d:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/n;->f()Landroidx/paging/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Landroidx/paging/x0$c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/paging/y1$b;->e:Landroidx/paging/y1;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/paging/y1;->P(Landroidx/paging/y1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/paging/y1$b;->e:Landroidx/paging/y1;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/paging/y1;->X(Leg/l;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/y1$b;->a(Landroidx/paging/n;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
