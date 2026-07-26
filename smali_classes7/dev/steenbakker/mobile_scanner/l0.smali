.class public final synthetic Ldev/steenbakker/mobile_scanner/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# instance fields
.field public final synthetic d:Ldev/steenbakker/mobile_scanner/q0;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/l0;->d:Ldev/steenbakker/mobile_scanner/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/l0;->d:Ldev/steenbakker/mobile_scanner/q0;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Ldev/steenbakker/mobile_scanner/q0;->j(Ldev/steenbakker/mobile_scanner/q0;Ljava/util/List;[BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/x2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
