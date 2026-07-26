.class final Landroidx/loader/content/a$a;
.super Landroidx/loader/content/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/d<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field j:Z

.field final synthetic k:Landroidx/loader/content/a;


# direct methods
.method constructor <init>(Landroidx/loader/content/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/loader/content/a$a;->k:Landroidx/loader/content/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/loader/content/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a$a;->k:Landroidx/loader/content/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/a;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Landroidx/loader/content/d;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    throw v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a$a;->k:Landroidx/loader/content/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/a;->E(Landroidx/loader/content/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a$a;->k:Landroidx/loader/content/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/a;->F(Landroidx/loader/content/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/a$a;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/loader/content/a$a;->k:Landroidx/loader/content/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/loader/content/a;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
