.class public final Landroidx/activity/contextaware/c$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/c;->a(Landroidx/activity/contextaware/a;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/activity/contextaware/a;

.field final synthetic g:Landroidx/activity/contextaware/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/contextaware/c$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/contextaware/a;Landroidx/activity/contextaware/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/contextaware/a;",
            "Landroidx/activity/contextaware/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/contextaware/c$a;->f:Landroidx/activity/contextaware/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/contextaware/c$a;->g:Landroidx/activity/contextaware/c$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/activity/contextaware/c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Landroidx/activity/contextaware/c$a;->f:Landroidx/activity/contextaware/a;

    iget-object v0, p0, Landroidx/activity/contextaware/c$a;->g:Landroidx/activity/contextaware/c$b;

    invoke-interface {p1, v0}, Landroidx/activity/contextaware/a;->removeOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    return-void
.end method
