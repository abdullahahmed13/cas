.class public final Landroidx/paging/u$c$b;
.super Landroidx/paging/u$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u$c;->m(Li/a;)Landroidx/paging/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/u$c<",
        "TKey;TToValue;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic b:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/u$c;Li/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;",
            "Li/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/u$c$b;->a:Landroidx/paging/u$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/u$c$b;->b:Li/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/u$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g()Landroidx/paging/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/u<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u$c$b;->a:Landroidx/paging/u$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/u$c;->g()Landroidx/paging/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/paging/u$c$b;->b:Li/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/u;->p(Li/a;)Landroidx/paging/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
