.class final Landroidx/compose/foundation/layout/t$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/t;->j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,398:1\n13644#2,3:399\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n*L\n154#1:399,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,398:1\n13644#2,3:399\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n*L\n154#1:399,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:[Landroidx/compose/ui/layout/p1;

.field final synthetic g:Landroidx/compose/foundation/layout/t;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/ui/layout/t0;

.field final synthetic k:[I


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/t;IILandroidx/compose/ui/layout/t0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/t$a;->f:[Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/t$a;->g:Landroidx/compose/foundation/layout/t;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/t$a;->h:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/t$a;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/t$a;->j:Landroidx/compose/ui/layout/t0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/t$a;->k:[I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/t$a;->f:[Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/t$a;->g:Landroidx/compose/foundation/layout/t;

    .line 6
    .line 7
    iget v5, v0, Landroidx/compose/foundation/layout/t$a;->h:I

    .line 8
    .line 9
    iget v6, v0, Landroidx/compose/foundation/layout/t$a;->i:I

    .line 10
    .line 11
    iget-object v8, v0, Landroidx/compose/foundation/layout/t$a;->j:Landroidx/compose/ui/layout/t0;

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/compose/foundation/layout/t$a;->k:[I

    .line 14
    .line 15
    array-length v10, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v11, v3

    .line 18
    move v12, v11

    .line 19
    :goto_0
    if-ge v11, v10, :cond_0

    .line 20
    .line 21
    aget-object v14, v1, v11

    .line 22
    .line 23
    add-int/lit8 v20, v12, 0x1

    .line 24
    .line 25
    invoke-static {v14}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v14}, Landroidx/compose/foundation/layout/q2;->d(Landroidx/compose/ui/layout/p1;)Landroidx/compose/foundation/layout/u2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v8}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v3, v14

    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/t;->u(Landroidx/compose/foundation/layout/t;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u2;IILandroidx/compose/ui/unit/w;)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    aget v16, v9, v12

    .line 42
    .line 43
    const/16 v18, 0x4

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    move/from16 v12, v20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/t$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
