.class Lcom/google/android/material/navigation/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/c;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/google/android/material/navigation/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c$b;->e:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/c$b;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c$b;->e:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/c$b;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/c;->g(Lcom/google/android/material/navigation/c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
