.class public final Lcom/caseys/commerce/ui/util/view/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/util/view/m;-><init>(Landroid/content/Context;Landroid/widget/Spinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 PreferenceSpinnerController.kt\ncom/caseys/commerce/ui/util/view/PreferenceSpinnerController\n*L\n1#1,415:1\n30#2,2:416\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 PreferenceSpinnerController.kt\ncom/caseys/commerce/ui/util/view/PreferenceSpinnerController\n*L\n1#1,415:1\n30#2,2:416\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $spinner$inlined:Landroid/widget/Spinner;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/caseys/commerce/ui/util/view/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/m$c;->$this_doOnPreDraw:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/m$c;->$spinner$inlined:Landroid/widget/Spinner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/util/view/m$c;->this$0:Lcom/caseys/commerce/ui/util/view/m;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/m$c;->$spinner$inlined:Landroid/widget/Spinner;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/ui/util/view/m$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/m$c;->this$0:Lcom/caseys/commerce/ui/util/view/m;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/caseys/commerce/ui/util/view/m$b;-><init>(Lcom/caseys/commerce/ui/util/view/m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
