.class final Lio/radar/sdk/e2$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/e2;->k(Lio/radar/sdk/model/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/radar/sdk/e2;

.field final synthetic g:Lio/radar/sdk/model/l;


# direct methods
.method constructor <init>(Lio/radar/sdk/e2;Lio/radar/sdk/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/e2$b;->f:Lio/radar/sdk/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/e2$b;->g:Lio/radar/sdk/model/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/radar/sdk/e2$b;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/radar/sdk/e2$b;->f:Lio/radar/sdk/e2;

    const-string v1, "user.dismissed_in_app_message"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/radar/sdk/e2;->d(Lio/radar/sdk/e2;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lio/radar/sdk/e2$b;->f:Lio/radar/sdk/e2;

    invoke-static {v0}, Lio/radar/sdk/e2;->c(Lio/radar/sdk/e2;)Lio/radar/sdk/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/radar/sdk/e2$b;->g:Lio/radar/sdk/model/l;

    invoke-interface {v0, v1}, Lio/radar/sdk/f2;->a(Lio/radar/sdk/model/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/e2$b;->f:Lio/radar/sdk/e2;

    invoke-virtual {v0}, Lio/radar/sdk/e2;->h()V

    return-void
.end method
