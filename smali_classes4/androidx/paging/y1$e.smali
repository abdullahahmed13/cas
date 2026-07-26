.class final Landroidx/paging/y1$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/y1;->f0(Landroidx/paging/y0;Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/paging/n;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/paging/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y0<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/paging/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/y0;Landroidx/paging/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;",
            "Landroidx/paging/y0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/y1$e;->f:Landroidx/paging/y0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/y1$e;->g:Landroidx/paging/y0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/n;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/paging/y1$e;->f:Landroidx/paging/y0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/paging/n;->d()Landroidx/paging/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/paging/y0;->T(Landroidx/paging/x0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/paging/y1$e;->g:Landroidx/paging/y0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/n;->b()Landroidx/paging/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/paging/y0;->T(Landroidx/paging/x0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/y1$e;->a(Landroidx/paging/n;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
