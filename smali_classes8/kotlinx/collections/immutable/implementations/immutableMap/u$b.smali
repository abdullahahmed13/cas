.class public final Lkotlinx/collections/immutable/implementations/immutableMap/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/implementations/immutableMap/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,908:1\n1#2:909\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,908:1\n1#2:909\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/u;I)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 10
    .line 11
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Leg/l;)Lkotlinx/collections/immutable/implementations/immutableMap/u$b;
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->a()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->d(Lkotlinx/collections/immutable/implementations/immutableMap/u;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Lkotlinx/collections/immutable/implementations/immutableMap/u;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 7
    .line 8
    return-void
.end method
