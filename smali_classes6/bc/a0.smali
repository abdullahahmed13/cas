.class public final synthetic Lbc/a0;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# direct methods
.method public constructor <init>(Lbc/d0;)V
    .locals 7

    .line 1
    const-string v5, "onNmeaReceived()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lbc/d0;

    .line 6
    .line 7
    const-string v4, "onNmeaReceived"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc/d0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lbc/d0;->d:I

    .line 7
    .line 8
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object v0
.end method
