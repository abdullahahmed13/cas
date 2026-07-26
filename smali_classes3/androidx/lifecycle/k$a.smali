.class public final Landroidx/lifecycle/k$a;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/x0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k$a;->p:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k$a;->p:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/k;->e()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/k$a;->p:Landroidx/lifecycle/k;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/k;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
