.class final Landroidx/paging/r1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r1;-><init>(Landroidx/recyclerview/widget/k$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/paging/q1<",
        "TT;>;",
        "Landroidx/paging/q1<",
        "TT;>;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/paging/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r1<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r1<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/r1$a;->f:Landroidx/paging/r1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/q1;Landroidx/paging/q1;)V
    .locals 1
    .param p1    # Landroidx/paging/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r1$a;->f:Landroidx/paging/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/paging/r1;->V(Landroidx/paging/q1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/r1$a;->f:Landroidx/paging/r1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/paging/r1;->W(Landroidx/paging/q1;Landroidx/paging/q1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/q1;

    .line 2
    .line 3
    check-cast p2, Landroidx/paging/q1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r1$a;->a(Landroidx/paging/q1;Landroidx/paging/q1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p1
.end method
