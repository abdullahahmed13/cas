.class public final Landroidx/activity/result/f$a$a;
.super Lb/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/f$a;->b()Landroidx/activity/result/f$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "Lkotlin/x2;",
        "TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/result/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/f<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/f<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/result/f$a$a;->a:Landroidx/activity/result/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/f$a$a;->d(Landroid/content/Context;Lkotlin/x2;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f$a$a;->a:Landroidx/activity/result/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/f;->e()Lb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lb/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Landroid/content/Context;Lkotlin/x2;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/activity/result/f$a$a;->a:Landroidx/activity/result/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/activity/result/f;->e()Lb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Landroidx/activity/result/f$a$a;->a:Landroidx/activity/result/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/result/f;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Lb/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
