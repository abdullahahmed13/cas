.class final Lio/radar/sdk/Radar$b2$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar$b2;->a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V
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
.field final synthetic f:Landroid/location/Location;

.field final synthetic g:Z

.field final synthetic h:Lio/radar/sdk/Radar$s;


# direct methods
.method constructor <init>(Landroid/location/Location;ZLio/radar/sdk/Radar$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$b2$b;->f:Landroid/location/Location;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/radar/sdk/Radar$b2$b;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/radar/sdk/Radar$b2$b;->h:Lio/radar/sdk/Radar$s;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    sget-object v1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/radar/sdk/Radar;->G()Lio/radar/sdk/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lio/radar/sdk/Radar$b2$b;->f:Landroid/location/Location;

    .line 10
    .line 11
    iget-boolean v4, v0, Lio/radar/sdk/Radar$b2$b;->g:Z

    .line 12
    .line 13
    sget-object v6, Lio/radar/sdk/Radar$i;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$i;

    .line 14
    .line 15
    new-instance v1, Lio/radar/sdk/Radar$b2$b$a;

    .line 16
    .line 17
    iget-object v5, v0, Lio/radar/sdk/Radar$b2$b;->h:Lio/radar/sdk/Radar$s;

    .line 18
    .line 19
    invoke-direct {v1, v5, v3}, Lio/radar/sdk/Radar$b2$b$a;-><init>(Lio/radar/sdk/Radar$s;Landroid/location/Location;)V

    .line 20
    .line 21
    .line 22
    const/16 v17, 0x1fc0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    invoke-static/range {v2 .. v18}, Lio/radar/sdk/t0;->A(Lio/radar/sdk/t0;Landroid/location/Location;ZZLio/radar/sdk/Radar$i;Z[Lio/radar/sdk/model/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/t0$m;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/radar/sdk/model/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/radar/sdk/Radar$b2$b;->a([Lio/radar/sdk/model/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
