.class public final Lcom/skydoves/balloon/d$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/d;->L(Lcom/skydoves/balloon/d;Landroid/view/View;II)Lcom/skydoves/balloon/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon$relay$1\n+ 2 Balloon.kt\ncom/skydoves/balloon/Balloon\n*L\n1#1,980:1\n341#2,2:981\n*E\n"
.end annotation


# instance fields
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $balloon:Lcom/skydoves/balloon/d;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I

.field final synthetic this$0:Lcom/skydoves/balloon/d;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/d;Lcom/skydoves/balloon/d;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/d$l;->this$0:Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/skydoves/balloon/d$l;->$balloon:Lcom/skydoves/balloon/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/skydoves/balloon/d$l;->$anchor$inlined:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/skydoves/balloon/d$l;->$xOff$inlined:I

    .line 8
    .line 9
    iput p5, p0, Lcom/skydoves/balloon/d$l;->$yOff$inlined:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/d$l;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/d$l;->this$0:Lcom/skydoves/balloon/d;

    invoke-static {v0}, Lcom/skydoves/balloon/d;->f(Lcom/skydoves/balloon/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/d$l;->$balloon:Lcom/skydoves/balloon/d;

    .line 4
    iget-object v1, p0, Lcom/skydoves/balloon/d$l;->$anchor$inlined:Landroid/view/View;

    iget v2, p0, Lcom/skydoves/balloon/d$l;->$xOff$inlined:I

    iget v3, p0, Lcom/skydoves/balloon/d$l;->$yOff$inlined:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/d;->d0(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
