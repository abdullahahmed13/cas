.class public final Lio/radar/sdk/p2$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/p2$l;->a([Lio/radar/sdk/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/radar/sdk/p2;

.field final synthetic b:Lio/radar/sdk/y2;

.field final synthetic c:Lio/radar/sdk/y2$c;

.field final synthetic d:Lio/radar/sdk/p2;


# direct methods
.method constructor <init>(Lio/radar/sdk/p2;Lio/radar/sdk/y2;Lio/radar/sdk/y2$c;Lio/radar/sdk/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/p2$l$a;->a:Lio/radar/sdk/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/p2$l$a;->b:Lio/radar/sdk/y2;

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/p2$l$a;->c:Lio/radar/sdk/y2$c;

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/sdk/p2$l$a;->d:Lio/radar/sdk/p2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;[Lio/radar/sdk/model/j;Lio/radar/sdk/model/e;Lio/radar/sdk/model/g0;)V
    .locals 0
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Lio/radar/sdk/model/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/f0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # [Lio/radar/sdk/model/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/model/g0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "status"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/radar/sdk/p2$l$a;->a:Lio/radar/sdk/p2;

    .line 7
    .line 8
    invoke-static {p1, p5}, Lio/radar/sdk/p2;->f(Lio/radar/sdk/p2;[Lio/radar/sdk/model/j;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/radar/sdk/p2$l$a;->b:Lio/radar/sdk/y2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/radar/sdk/y2;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/radar/sdk/p2$l$a;->c:Lio/radar/sdk/y2$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/radar/sdk/y2$c;->y()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/radar/sdk/p2$l$a;->a:Lio/radar/sdk/p2;

    .line 28
    .line 29
    invoke-static {p1}, Lio/radar/sdk/p2;->g(Lio/radar/sdk/p2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/radar/sdk/p2$l$a;->d:Lio/radar/sdk/p2;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p6}, Lio/radar/sdk/model/e;->g()Lio/radar/sdk/model/n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Lio/radar/sdk/p2;->T(Lio/radar/sdk/model/n;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
