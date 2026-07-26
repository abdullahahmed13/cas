.class public final synthetic Landroidx/navigation/compose/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Landroidx/navigation/r2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/q;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Leg/l;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/r2;Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Leg/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/s0;->d:Landroidx/navigation/r2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/s0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/s0;->f:Landroidx/compose/ui/q;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigation/compose/s0;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/navigation/compose/s0;->h:Leg/l;

    .line 13
    .line 14
    iput p6, p0, Landroidx/navigation/compose/s0;->i:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/navigation/compose/s0;->j:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/s0;->d:Landroidx/navigation/r2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/s0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/s0;->f:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/s0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/navigation/compose/s0;->h:Leg/l;

    .line 10
    .line 11
    iget v5, p0, Landroidx/navigation/compose/s0;->i:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/navigation/compose/s0;->j:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/w;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/navigation/compose/e1;->m(Landroidx/navigation/r2;Ljava/lang/String;Landroidx/compose/ui/q;Ljava/lang/String;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
