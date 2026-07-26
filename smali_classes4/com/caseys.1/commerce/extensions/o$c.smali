.class public final Lcom/caseys/commerce/extensions/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/extensions/o;->l(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 ViewExtensions.kt\ncom/caseys/commerce/extensions/ViewExtensionsKt\n*L\n1#1,415:1\n290#2,2:416\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 ViewExtensions.kt\ncom/caseys/commerce/extensions/ViewExtensionsKt\n*L\n1#1,415:1\n290#2,2:416\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $immediate$inlined:Z

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $this_requestDrawingRectangleOnScreen$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/extensions/o$c;->$this_doOnPreDraw:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/extensions/o$c;->$this_requestDrawingRectangleOnScreen$inlined:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/caseys/commerce/extensions/o$c;->$immediate$inlined:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/extensions/o$c;->$this_requestDrawingRectangleOnScreen$inlined:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/extensions/o$c;->$immediate$inlined:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->c(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
