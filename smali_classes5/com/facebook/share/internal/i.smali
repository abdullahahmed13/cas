.class public final synthetic Lcom/facebook/share/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/internal/f$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/p;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/share/internal/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/share/internal/i;->b:Lcom/facebook/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/share/internal/i;->b:Lcom/facebook/p;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/share/internal/k;->b(ILcom/facebook/p;ILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
