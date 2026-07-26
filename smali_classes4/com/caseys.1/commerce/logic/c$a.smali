.class public final Lcom/caseys/commerce/logic/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/collections/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/logic/c;->h(Ljava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/y0<",
        "La7/m;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$groupingBy$1\n+ 2 CartDisplayLogic.kt\ncom/caseys/commerce/logic/CartDisplayLogic\n*L\n1#1,3218:1\n233#2:3219\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$groupingBy$1\n+ 2 CartDisplayLogic.kt\ncom/caseys/commerce/logic/CartDisplayLogic\n*L\n1#1,3218:1\n233#2:3219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_groupingBy:Lkotlin/sequences/m;


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/logic/c$a;->$this_groupingBy:Lkotlin/sequences/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/m;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, La7/m;

    .line 2
    .line 3
    invoke-virtual {p1}, La7/m;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La7/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/c$a;->$this_groupingBy:Lkotlin/sequences/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
