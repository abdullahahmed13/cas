.class public interface abstract Lcom/google/android/gms/auth/api/proxy/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/l<",
        "Lcom/google/android/gms/auth/api/c;",
        ">;"
    }
.end annotation

.annotation build Li9/a;
.end annotation


# virtual methods
.method public abstract c0(Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)Lcom/google/android/gms/tasks/m;
    .param p1    # Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation
.end method

.method public abstract v()Lcom/google/android/gms/tasks/m;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation
.end method
