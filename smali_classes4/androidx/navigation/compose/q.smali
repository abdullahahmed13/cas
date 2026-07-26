.class public final synthetic Landroidx/navigation/compose/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/saveable/f;

.field public final synthetic e:Leg/p;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/f;Leg/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/q;->d:Landroidx/compose/runtime/saveable/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/q;->e:Leg/p;

    .line 7
    .line 8
    iput p3, p0, Landroidx/navigation/compose/q;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/q;->d:Landroidx/compose/runtime/saveable/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/q;->e:Leg/p;

    .line 4
    .line 5
    iget v2, p0, Landroidx/navigation/compose/q;->f:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/w;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/navigation/compose/s;->b(Landroidx/compose/runtime/saveable/f;Leg/p;ILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
