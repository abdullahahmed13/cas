.class final Lio/radar/sdk/p2$j;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/p2;->E([Lio/radar/sdk/model/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lio/radar/sdk/p2;

.field final synthetic g:[Lio/radar/sdk/model/j;


# direct methods
.method constructor <init>(Lio/radar/sdk/p2;[Lio/radar/sdk/model/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/radar/sdk/p2$j;->f:Lio/radar/sdk/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/sdk/p2$j;->g:[Lio/radar/sdk/model/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/radar/sdk/p2$j;->f:Lio/radar/sdk/p2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/radar/sdk/p2$j;->g:[Lio/radar/sdk/model/j;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/radar/sdk/p2;->c(Lio/radar/sdk/p2;[Lio/radar/sdk/model/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lio/radar/sdk/p2$j;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
