.class public Lcom/google/android/gms/common/api/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/common/api/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/u;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/u;

    return-void
.end method


# virtual methods
.method protected c()Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/u;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/t;->d:Lcom/google/android/gms/common/api/u;

    .line 2
    .line 3
    return-void
.end method
