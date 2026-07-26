.class public final synthetic Landroidx/navigation/compose/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Landroidx/navigation/compose/n;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/k;->d:Landroidx/navigation/compose/n;

    .line 5
    .line 6
    iput p2, p0, Landroidx/navigation/compose/k;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/k;->d:Landroidx/navigation/compose/n;

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/compose/k;->e:I

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/w;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/compose/m;->b(Landroidx/navigation/compose/n;ILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
