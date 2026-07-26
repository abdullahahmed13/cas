.class public final synthetic Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/facebook/k;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/k;ILkotlin/jvm/internal/k1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/j;->a:Lcom/facebook/k;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/internal/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/j;->c:Lkotlin/jvm/internal/k1$h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j;->a:Lcom/facebook/k;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/internal/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/j;->c:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/internal/k;->a(Lcom/facebook/k;ILkotlin/jvm/internal/k1$h;Landroid/util/Pair;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
