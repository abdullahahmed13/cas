.class Lcom/google/firebase/remoteconfig/internal/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/c;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->f:Lcom/google/firebase/remoteconfig/internal/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->d:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->f:Lcom/google/firebase/remoteconfig/internal/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/c;->d(IJ)Lcom/google/android/gms/tasks/m;

    .line 8
    .line 9
    .line 10
    return-void
.end method
