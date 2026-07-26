.class final Lio/radar/sdk/s0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/s0;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Void;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lio/radar/sdk/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/radar/sdk/s0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/radar/sdk/s0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/radar/sdk/s0$b;->f:Lio/radar/sdk/s0$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 6

    .line 1
    sget-object p1, Lio/radar/sdk/s0;->e:Lio/radar/sdk/s0$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lio/radar/sdk/s0;->c(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lio/radar/sdk/Radar;->a:Lio/radar/sdk/Radar;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/radar/sdk/Radar;->c0()Lio/radar/sdk/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "Activity updates started"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/q2;->b(Lio/radar/sdk/q2;Ljava/lang/String;Lio/radar/sdk/Radar$l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/radar/sdk/s0$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
