.class public final Landroidx/lifecycle/e2$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e2;->m(Landroidx/lifecycle/x0;Li/a;)Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/a;Landroidx/lifecycle/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/lifecycle/b1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e2$b;->e:Li/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e2$b;->f:Landroidx/lifecycle/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e2$b;->c(Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e2$b;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e2$b;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e2$b;->e:Li/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/x0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/e2$b;->d:Landroidx/lifecycle/x0;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/e2$b;->f:Landroidx/lifecycle/b1;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b1;->u(Landroidx/lifecycle/x0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/e2$b;->d:Landroidx/lifecycle/x0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/e2$b;->f:Landroidx/lifecycle/b1;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/lifecycle/e2$b;->f:Landroidx/lifecycle/b1;

    .line 34
    .line 35
    new-instance v2, Landroidx/lifecycle/f2;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroidx/lifecycle/f2;-><init>(Landroidx/lifecycle/b1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/e2$a;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/lifecycle/e2$a;-><init>(Leg/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
