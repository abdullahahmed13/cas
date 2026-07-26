.class public final Landroidx/paging/m3$c;
.super Landroidx/paging/o1$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/m3;->G(Landroidx/paging/o1$c;Landroidx/paging/o1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/o1$b<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m3<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/o1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o1$b<",
            "TK;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/m3;Landroidx/paging/o1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m3<",
            "TK;TA;TB;>;",
            "Landroidx/paging/o1$b<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/m3$c;->a:Landroidx/paging/m3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/m3$c;->b:Landroidx/paging/o1$b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/o1$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;IITK;TK;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/u;->e:Landroidx/paging/u$b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/m3$c;->a:Landroidx/paging/m3;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/paging/m3;->O(Landroidx/paging/m3;)Li/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/paging/u$b;->a(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, Landroidx/paging/m3$c;->b:Landroidx/paging/o1$b;

    .line 19
    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/o1$b;->a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;TK;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/u;->e:Landroidx/paging/u$b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/m3$c;->a:Landroidx/paging/m3;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/paging/m3;->O(Landroidx/paging/m3;)Li/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/paging/u$b;->a(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/paging/m3$c;->b:Landroidx/paging/o1$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/o1$b;->b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
