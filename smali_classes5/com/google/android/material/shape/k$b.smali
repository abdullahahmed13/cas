.class Lcom/google/android/material/shape/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/material/shape/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/material/shape/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/k;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/k$b;->b:Lcom/google/android/material/shape/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/shape/k$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/b;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/shape/k$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
