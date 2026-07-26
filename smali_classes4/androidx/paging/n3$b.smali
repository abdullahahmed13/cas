.class public final Landroidx/paging/n3$b;
.super Landroidx/paging/q2$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n3;->D(Landroidx/paging/q2$e;Landroidx/paging/q2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/q2$d<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/q2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q2$d<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n3<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/q2$d;Landroidx/paging/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$d<",
            "TB;>;",
            "Landroidx/paging/n3<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/n3$b;->a:Landroidx/paging/q2$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/n3$b;->b:Landroidx/paging/n3;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/q2$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Landroidx/paging/n3$b;->a:Landroidx/paging/q2$d;

    .line 7
    .line 8
    sget-object v1, Landroidx/paging/u;->e:Landroidx/paging/u$b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/paging/n3$b;->b:Landroidx/paging/n3;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/paging/n3;->L()Li/a;

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
    invoke-virtual {v0, p1}, Landroidx/paging/q2$d;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
