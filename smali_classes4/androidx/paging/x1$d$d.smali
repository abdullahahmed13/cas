.class final Landroidx/paging/x1$d$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/x1$d;->g(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/paging/g1$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/paging/z0;

.field final synthetic h:Landroidx/paging/z0;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/paging/z0;Landroidx/paging/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/z0;",
            "Landroidx/paging/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/x1$d$d;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/x1$d$d;->g:Landroidx/paging/z0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/x1$d$d;->h:Landroidx/paging/z0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/paging/g1$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/g1$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/g3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/paging/x1$d$d;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/paging/g3;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, Landroidx/paging/x1$d$d;->g:Landroidx/paging/z0;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/paging/x1$d$d;->h:Landroidx/paging/z0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/g1$b$a;->e(Ljava/util/List;IILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/x1$d$d;->b()Landroidx/paging/g1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
