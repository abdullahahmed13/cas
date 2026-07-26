.class public final Lcom/rokt/core/ui/a$j;
.super Lkotlin/coroutines/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/ui/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 BaseViewModel.kt\ncom/rokt/core/ui/BaseViewModel\n*L\n1#1,110:1\n22#2,2:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 BaseViewModel.kt\ncom/rokt/core/ui/BaseViewModel\n*L\n1#1,110:1\n22#2,2:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/core/ui/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0$b;Lcom/rokt/core/ui/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/rokt/core/ui/a$j;->this$0:Lcom/rokt/core/ui/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/rokt/core/ui/a$j;->this$0:Lcom/rokt/core/ui/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/rokt/core/ui/a;->handleError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
