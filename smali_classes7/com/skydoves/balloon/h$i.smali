.class public final Lcom/skydoves/balloon/h$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/h;->i(Landroid/view/View;Lcom/skydoves/balloon/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloonExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt$balloon$1\n+ 2 BalloonExtension.kt\ncom/skydoves/balloon/BalloonExtensionKt\n*L\n1#1,88:1\n51#2:89\n*E\n"
.end annotation


# instance fields
.field final synthetic $balloon$inlined:Lcom/skydoves/balloon/d;

.field final synthetic $this_showAlignTop$inlined:Landroid/view/View;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/skydoves/balloon/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/h$i;->$this_showAlignTop$inlined:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/skydoves/balloon/h$i;->$balloon$inlined:Lcom/skydoves/balloon/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/skydoves/balloon/h$i;->$xOff$inlined:I

    .line 6
    .line 7
    iput p4, p0, Lcom/skydoves/balloon/h$i;->$yOff$inlined:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/h$i;->$balloon$inlined:Lcom/skydoves/balloon/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/h$i;->$this_showAlignTop$inlined:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/skydoves/balloon/h$i;->$xOff$inlined:I

    .line 6
    .line 7
    iget v3, p0, Lcom/skydoves/balloon/h$i;->$yOff$inlined:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/skydoves/balloon/d;->m0(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
