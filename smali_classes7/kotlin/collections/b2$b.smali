.class public final Lkotlin/collections/b2$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/b2;->c(Lkotlin/sequences/m;IIZZ)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,731:1\n19#2:732\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,731:1\n19#2:732\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $partialWindows$inlined:Z

.field final synthetic $reuseBuffer$inlined:Z

.field final synthetic $size$inlined:I

.field final synthetic $step$inlined:I

.field final synthetic $this_windowedSequence$inlined:Lkotlin/sequences/m;


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/b2$b;->$this_windowedSequence$inlined:Lkotlin/sequences/m;

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/b2$b;->$size$inlined:I

    .line 4
    .line 5
    iput p3, p0, Lkotlin/collections/b2$b;->$step$inlined:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/b2$b;->$partialWindows$inlined:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/b2$b;->$reuseBuffer$inlined:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/b2$b;->$this_windowedSequence$inlined:Lkotlin/sequences/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkotlin/collections/b2$b;->$size$inlined:I

    .line 8
    .line 9
    iget v2, p0, Lkotlin/collections/b2$b;->$step$inlined:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lkotlin/collections/b2$b;->$partialWindows$inlined:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lkotlin/collections/b2$b;->$reuseBuffer$inlined:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/b2;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
