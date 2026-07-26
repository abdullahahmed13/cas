.class public final Lcom/facebook/internal/t$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/internal/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$b;Lcom/facebook/internal/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/t$a;

.field final synthetic b:Lcom/facebook/internal/t$b;


# direct methods
.method constructor <init>(Lcom/facebook/internal/t$a;Lcom/facebook/internal/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/t$d;->a:Lcom/facebook/internal/t$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/t$d;->b:Lcom/facebook/internal/t$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/t$d;->a:Lcom/facebook/internal/t$a;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/t$d;->b:Lcom/facebook/internal/t$b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/t;->g(Lcom/facebook/internal/t$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/internal/t$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
