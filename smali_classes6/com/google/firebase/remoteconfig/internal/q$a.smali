.class public Lcom/google/firebase/remoteconfig/internal/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/firebase/remoteconfig/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/d;

.field final synthetic b:Lcom/google/firebase/remoteconfig/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/q;Lcom/google/firebase/remoteconfig/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->b:Lcom/google/firebase/remoteconfig/internal/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->a:Lcom/google/firebase/remoteconfig/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->b:Lcom/google/firebase/remoteconfig/internal/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->a:Lcom/google/firebase/remoteconfig/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/q;->a(Lcom/google/firebase/remoteconfig/internal/q;Lcom/google/firebase/remoteconfig/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
