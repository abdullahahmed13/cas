.class final Landroidx/compose/runtime/internal/e$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/e;->b0([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambdaN.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,193:1\n37#2,2:194\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1\n*L\n124#1:194,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nComposableLambdaN.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,193:1\n37#2,2:194\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl$invoke$1\n*L\n124#1:194,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:[Ljava/lang/Object;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/runtime/internal/e;


# direct methods
.method constructor <init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/e$a;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/internal/e$a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/internal/e$a;->h:Landroidx/compose/runtime/internal/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/e$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/internal/e$a;->f:[Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/internal/e$a;->g:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/n;->lu([Ljava/lang/Object;Lkotlin/ranges/l;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/internal/e$a;->f:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/internal/e$a;->g:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v0

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/internal/e$a;->f:[Ljava/lang/Object;

    array-length v3, v3

    iget v4, p0, Landroidx/compose/runtime/internal/e$a;->g:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    new-array v4, v3, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    iget-object v5, p0, Landroidx/compose/runtime/internal/e$a;->f:[Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/runtime/internal/e$a;->g:I

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    aget-object v5, v5, v6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/e$a;->h:Landroidx/compose/runtime/internal/e;

    .line 8
    new-instance v2, Lkotlin/jvm/internal/s1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/s1;-><init>(I)V

    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/s1;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/s1;->a(Ljava/lang/Object;)V

    or-int/lit8 p1, v0, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/s1;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/s1;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/s1;->c()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/s1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/internal/e;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
