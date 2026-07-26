.class public final Landroidx/paging/l3$c;
.super Landroidx/paging/p0$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/l3;->E(Landroidx/paging/p0$c;Landroidx/paging/p0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/p0$b<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/p0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p0$b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l3<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/p0$b;Landroidx/paging/l3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p0$b<",
            "TB;>;",
            "Landroidx/paging/l3<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/l3$c;->a:Landroidx/paging/p0$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/l3$c;->b:Landroidx/paging/l3;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/p0$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
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
    iget-object v0, p0, Landroidx/paging/l3$c;->a:Landroidx/paging/p0$b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/l3$c;->b:Landroidx/paging/l3;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/paging/l3;->N(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/paging/p0$a;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;II)V"
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
    iget-object v0, p0, Landroidx/paging/l3$c;->a:Landroidx/paging/p0$b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/l3$c;->b:Landroidx/paging/l3;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/paging/l3;->N(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/p0$b;->b(Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
