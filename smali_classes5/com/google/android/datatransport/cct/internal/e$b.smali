.class final Lcom/google/android/datatransport/cct/internal/e$b;
.super Lcom/google/android/datatransport/cct/internal/k$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/k$b;

.field private b:Lcom/google/android/datatransport/cct/internal/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/e$b;->a:Lcom/google/android/datatransport/cct/internal/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/e$b;->b:Lcom/google/android/datatransport/cct/internal/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/e;-><init>(Lcom/google/android/datatransport/cct/internal/k$b;Lcom/google/android/datatransport/cct/internal/a;Lcom/google/android/datatransport/cct/internal/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/a;)Lcom/google/android/datatransport/cct/internal/k$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/e$b;->b:Lcom/google/android/datatransport/cct/internal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/k$b;)Lcom/google/android/datatransport/cct/internal/k$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/k$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/e$b;->a:Lcom/google/android/datatransport/cct/internal/k$b;

    .line 2
    .line 3
    return-object p0
.end method
