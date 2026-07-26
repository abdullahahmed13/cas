.class public final Lcom/rokt/data/impl/repository/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/j;->h(Ljava/lang/String;)Lpc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rokt/data/impl/repository/j;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rokt/data/impl/repository/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/j$a;->a:Lcom/rokt/data/impl/repository/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/data/impl/repository/j$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/j$a;->a:Lcom/rokt/data/impl/repository/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/j$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/rokt/data/impl/repository/j;->b(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
