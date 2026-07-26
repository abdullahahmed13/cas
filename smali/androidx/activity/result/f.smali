.class public final Landroidx/activity/result/f;
.super Landroidx/activity/result/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/h<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a<",
            "Lkotlin/x2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;Lb/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/activity/result/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lb/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "TI;>;",
            "Lb/a<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callerContract"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/result/f;->b:Lb/a;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Landroidx/activity/result/f$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/activity/result/f$a;-><init>(Landroidx/activity/result/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/activity/result/f;->d:Lkotlin/k0;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/activity/result/f;->g()Lb/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/activity/result/f;->e:Lb/a;

    .line 36
    .line 37
    return-void
.end method

.method private final g()Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "Lkotlin/x2;",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "Lkotlin/x2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->e:Lb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/f;->h(Lkotlin/x2;Landroidx/core/app/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->b:Lb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lkotlin/x2;Landroidx/core/app/e;)V
    .locals 1
    .param p1    # Lkotlin/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/e;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/result/f;->a:Landroidx/activity/result/h;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/result/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/h;->c(Ljava/lang/Object;Landroidx/core/app/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
