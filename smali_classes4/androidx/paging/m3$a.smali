.class public final Landroidx/paging/m3$a;
.super Landroidx/paging/o1$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/m3;->C(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/o1$a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o1$a<",
            "TK;TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m3<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/o1$a;Landroidx/paging/m3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$a<",
            "TK;TB;>;",
            "Landroidx/paging/m3<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/m3$a;->a:Landroidx/paging/o1$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/m3$a;->b:Landroidx/paging/m3;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/o1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;)V"
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
    iget-object v0, p0, Landroidx/paging/m3$a;->a:Landroidx/paging/o1$a;

    .line 7
    .line 8
    sget-object v1, Landroidx/paging/u;->e:Landroidx/paging/u$b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/paging/m3$a;->b:Landroidx/paging/m3;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/paging/m3;->O(Landroidx/paging/m3;)Li/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Landroidx/paging/u$b;->a(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/paging/o1$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
