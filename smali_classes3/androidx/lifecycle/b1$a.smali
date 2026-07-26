.class Landroidx/lifecycle/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TV;>;"
        }
    .end annotation
.end field

.field final e:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "-TV;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "TV;>;",
            "Landroidx/lifecycle/e1<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/b1$a;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/b1$a;->d:Landroidx/lifecycle/x0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/b1$a;->e:Landroidx/lifecycle/e1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b1$a;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b1$a;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/b1$a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/b1$a;->d:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/b1$a;->d:Landroidx/lifecycle/x0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/b1$a;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/b1$a;->e:Landroidx/lifecycle/e1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/e1;->onChanged(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
