.class public Landroidx/fragment/app/d$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/f1$d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f1$d;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/f1$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/d$f;->a:Landroidx/fragment/app/f1$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/f1$d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$f;->a:Landroidx/fragment/app/f1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$f;->a:Landroidx/fragment/app/f1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f1$d;->h()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/fragment/app/f1$d$b;->Companion:Landroidx/fragment/app/f1$d$b$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/f1$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/f1$d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/d$f;->a:Landroidx/fragment/app/f1$d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/f1$d;->g()Landroidx/fragment/app/f1$d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Landroidx/fragment/app/f1$d$b;->VISIBLE:Landroidx/fragment/app/f1$d$b;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method
