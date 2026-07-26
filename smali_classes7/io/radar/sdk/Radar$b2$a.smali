.class public final Lio/radar/sdk/Radar$b2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/t0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar$b2;->a(Lio/radar/sdk/Radar$r;Landroid/location/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "[",
            "Lio/radar/sdk/model/b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-[",
            "Lio/radar/sdk/model/b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/radar/sdk/Radar$b2$a;->a:Leg/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lorg/json/JSONObject;[Lio/radar/sdk/model/b;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Lio/radar/sdk/model/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
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
    const/4 p1, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    array-length p2, p4

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p5, :cond_2

    .line 13
    .line 14
    array-length p2, p5

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->I()Lio/radar/sdk/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p4, p5}, Lio/radar/sdk/g1;->s([Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->I()Lio/radar/sdk/g1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lio/radar/sdk/Radar$b2$a$a;

    .line 32
    .line 33
    iget-object v0, p0, Lio/radar/sdk/Radar$b2$a;->a:Leg/l;

    .line 34
    .line 35
    invoke-direct {p3, v0}, Lio/radar/sdk/Radar$b2$a$a;-><init>(Leg/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4, p5, p1, p3}, Lio/radar/sdk/g1;->n([Ljava/lang/String;[Ljava/lang/String;ZLio/radar/sdk/Radar$c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 43
    .line 44
    sget-object p2, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->I()Lio/radar/sdk/g1;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4, p3}, Lio/radar/sdk/g1;->t([Lio/radar/sdk/model/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lio/radar/sdk/Radar;->I()Lio/radar/sdk/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p4, Lio/radar/sdk/Radar$b2$a$b;

    .line 58
    .line 59
    iget-object p5, p0, Lio/radar/sdk/Radar$b2$a;->a:Leg/l;

    .line 60
    .line 61
    invoke-direct {p4, p5}, Lio/radar/sdk/Radar$b2$a$b;-><init>(Leg/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, p1, p4}, Lio/radar/sdk/g1;->p([Lio/radar/sdk/model/b;ZLio/radar/sdk/Radar$c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p2, p0, Lio/radar/sdk/Radar$b2$a;->a:Leg/l;

    .line 69
    .line 70
    new-array p1, p1, [Lio/radar/sdk/model/b;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method
