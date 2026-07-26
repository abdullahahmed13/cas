.class public final Lcom/caseys/commerce/activity/MainActivity$m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/activity/MainActivity;->M3(Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e1<",
            "TT;>;",
            "Landroidx/lifecycle/x0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$m;->d:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/activity/MainActivity$m;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/activity/MainActivity$m;->d:Landroidx/lifecycle/e1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/lifecycle/e1;->onChanged(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$m;->e:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
