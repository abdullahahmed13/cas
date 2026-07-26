.class final Landroidx/paging/d1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d1;->i(Landroidx/paging/z0;Landroidx/paging/z0;)V
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
        "Landroidx/paging/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/paging/d1;

.field final synthetic g:Landroidx/paging/z0;

.field final synthetic h:Landroidx/paging/z0;


# direct methods
.method constructor <init>(Landroidx/paging/d1;Landroidx/paging/z0;Landroidx/paging/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/d1$a;->f:Landroidx/paging/d1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/d1$a;->g:Landroidx/paging/z0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/d1$a;->h:Landroidx/paging/z0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/n;)Landroidx/paging/n;
    .locals 3
    .param p1    # Landroidx/paging/n;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/d1$a;->f:Landroidx/paging/d1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/d1$a;->g:Landroidx/paging/z0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/d1$a;->h:Landroidx/paging/z0;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Landroidx/paging/d1;->a(Landroidx/paging/d1;Landroidx/paging/n;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/d1$a;->a(Landroidx/paging/n;)Landroidx/paging/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
