.class public final synthetic Landroidx/navigation/serialization/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# instance fields
.field public final synthetic d:Landroidx/navigation/serialization/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/serialization/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/serialization/l;->d:Landroidx/navigation/serialization/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/l;->d:Landroidx/navigation/serialization/g;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Landroidx/navigation/e3;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Landroidx/navigation/serialization/p;->d(Landroidx/navigation/serialization/g;ILjava/lang/String;Landroidx/navigation/e3;)Lkotlin/x2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
