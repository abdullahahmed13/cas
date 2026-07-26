.class public final synthetic Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/installations/j;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/installations/i;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/installations/i;->e:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/installations/j;->f(Lcom/google/firebase/installations/j;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
