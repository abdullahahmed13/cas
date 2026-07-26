.class public abstract Lcom/android/volley/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final d:Lcom/android/volley/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/u;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/u<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/volley/u;->d:Lcom/android/volley/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/volley/s;->d(Lcom/android/volley/s;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
