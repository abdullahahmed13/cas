.class final Lio/radar/sdk/p2$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/p2;->G(Landroid/location/Location;ZLio/radar/sdk/Radar$i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "[",
        "Lio/radar/sdk/model/b;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/radar/sdk/p2;

.field final synthetic g:Landroid/location/Location;

.field final synthetic h:Z

.field final synthetic i:Lio/radar/sdk/Radar$i;

.field final synthetic j:Z

.field final synthetic k:Lio/radar/sdk/p2;

.field final synthetic l:Lio/radar/sdk/y2;

.field final synthetic m:Lio/radar/sdk/y2$c;


# direct methods
.method constructor <init>(Lio/radar/sdk/p2;Landroid/location/Location;ZLio/radar/sdk/Radar$i;ZLio/radar/sdk/p2;Lio/radar/sdk/y2;Lio/radar/sdk/y2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/p2$l;->f:Lio/radar/sdk/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/p2$l;->g:Landroid/location/Location;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/radar/sdk/p2$l;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/radar/sdk/p2$l;->i:Lio/radar/sdk/Radar$i;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/radar/sdk/p2$l;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/radar/sdk/p2$l;->k:Lio/radar/sdk/p2;

    .line 12
    .line 13
    iput-object p7, p0, Lio/radar/sdk/p2$l;->l:Lio/radar/sdk/y2;

    .line 14
    .line 15
    iput-object p8, p0, Lio/radar/sdk/p2$l;->m:Lio/radar/sdk/y2$c;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a([Lio/radar/sdk/model/b;)V
    .locals 19
    .param p1    # [Lio/radar/sdk/model/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/radar/sdk/p2$l;->f:Lio/radar/sdk/p2;

    .line 4
    .line 5
    invoke-static {v1}, Lio/radar/sdk/p2;->d(Lio/radar/sdk/p2;)Lio/radar/sdk/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lio/radar/sdk/p2$l;->g:Landroid/location/Location;

    .line 10
    .line 11
    iget-boolean v4, v0, Lio/radar/sdk/p2$l;->h:Z

    .line 12
    .line 13
    sget-object v1, Lio/radar/sdk/p0;->h:Lio/radar/sdk/p0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/radar/sdk/p0$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v0, Lio/radar/sdk/p2$l;->i:Lio/radar/sdk/Radar$i;

    .line 20
    .line 21
    iget-boolean v7, v0, Lio/radar/sdk/p2$l;->j:Z

    .line 22
    .line 23
    new-instance v1, Lio/radar/sdk/p2$l$a;

    .line 24
    .line 25
    iget-object v8, v0, Lio/radar/sdk/p2$l;->k:Lio/radar/sdk/p2;

    .line 26
    .line 27
    iget-object v9, v0, Lio/radar/sdk/p2$l;->l:Lio/radar/sdk/y2;

    .line 28
    .line 29
    iget-object v10, v0, Lio/radar/sdk/p2$l;->m:Lio/radar/sdk/y2$c;

    .line 30
    .line 31
    iget-object v11, v0, Lio/radar/sdk/p2$l;->f:Lio/radar/sdk/p2;

    .line 32
    .line 33
    invoke-direct {v1, v8, v9, v10, v11}, Lio/radar/sdk/p2$l$a;-><init>(Lio/radar/sdk/p2;Lio/radar/sdk/y2;Lio/radar/sdk/y2$c;Lio/radar/sdk/p2;)V

    .line 34
    .line 35
    .line 36
    const/16 v17, 0x1fc0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-static/range {v2 .. v18}, Lio/radar/sdk/t0;->A(Lio/radar/sdk/t0;Landroid/location/Location;ZZLio/radar/sdk/Radar$i;Z[Lio/radar/sdk/model/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/t0$m;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/radar/sdk/model/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/radar/sdk/p2$l;->a([Lio/radar/sdk/model/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
