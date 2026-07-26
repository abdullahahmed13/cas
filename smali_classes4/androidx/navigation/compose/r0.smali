.class public final synthetic Landroidx/navigation/compose/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Landroidx/navigation/r2;

.field public final synthetic e:Landroidx/navigation/e2;

.field public final synthetic f:Landroidx/compose/ui/q;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/r2;Landroidx/navigation/e2;Landroidx/compose/ui/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/r0;->d:Landroidx/navigation/r2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/r0;->e:Landroidx/navigation/e2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/r0;->f:Landroidx/compose/ui/q;

    .line 9
    .line 10
    iput p4, p0, Landroidx/navigation/compose/r0;->g:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/navigation/compose/r0;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/r0;->d:Landroidx/navigation/r2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/r0;->e:Landroidx/navigation/e2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/r0;->f:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iget v3, p0, Landroidx/navigation/compose/r0;->g:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/navigation/compose/r0;->h:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/w;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/e1;->v(Landroidx/navigation/r2;Landroidx/navigation/e2;Landroidx/compose/ui/q;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
