.class public final Lcoil/j$f;
.super Lkotlin/coroutines/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/j;-><init>(Landroid/content/Context;Lcoil/request/c;Lkotlin/k0;Lkotlin/k0;Lkotlin/k0;Lcoil/d$d;Lcoil/c;Lcoil/util/s;Lcoil/util/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n1#1,110:1\n78#2:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n1#1,110:1\n78#2:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0$b;Lcoil/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcoil/j$f;->this$0:Lcoil/j;

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
    .locals 1
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcoil/j$f;->this$0:Lcoil/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/j;->p()Lcoil/util/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "RealImageLoader"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcoil/util/h;->b(Lcoil/util/v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
