.class abstract Landroidx/lifecycle/x0$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final d:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:I

.field final synthetic g:Landroidx/lifecycle/x0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x0$d;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/x0$d;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/x0$d;->d:Landroidx/lifecycle/e1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x0$d;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/x0$d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/x0$d;->g:Landroidx/lifecycle/x0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/x0$d;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/x0$d;->g:Landroidx/lifecycle/x0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/x0$d;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method b()V
    .locals 0

    .line 1
    return-void
.end method

.method c(Landroidx/lifecycle/p0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method abstract d()Z
.end method
