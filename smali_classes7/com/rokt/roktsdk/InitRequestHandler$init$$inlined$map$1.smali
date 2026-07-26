.class public final Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/InitRequestHandler;->init(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Lzc/g;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fontFilePathMap$inlined:Ljava/util/Map;

.field final synthetic $fontPostScriptNames$inlined:Ljava/util/Set;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/i;

.field final synthetic this$0:Lcom/rokt/roktsdk/InitRequestHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/rokt/roktsdk/InitRequestHandler;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;->$fontPostScriptNames$inlined:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;->$fontFilePathMap$inlined:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;->this$0:Lcom/rokt/roktsdk/InitRequestHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;->$fontPostScriptNames$inlined:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1;->$fontFilePathMap$inlined:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/rokt/roktsdk/InitRequestHandler$init$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/j;Lcom/rokt/roktsdk/InitRequestHandler;Ljava/util/Set;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 26
    .line 27
    return-object p1
.end method
