.class public final synthetic Lcom/google/android/gms/internal/location/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/d0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/d0;->a:Z

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/d2;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/location/r0;->q:Lcom/google/android/gms/common/api/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/d2;->v0(ZLcom/google/android/gms/tasks/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
