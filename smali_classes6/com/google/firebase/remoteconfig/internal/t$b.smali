.class Lcom/google/firebase/remoteconfig/internal/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/firebase/remoteconfig/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/t;->D(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/internal/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/c;)V
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Lcom/google/firebase/remoteconfig/t;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/t;->c(Lcom/google/firebase/remoteconfig/internal/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->d(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/firebase/remoteconfig/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
