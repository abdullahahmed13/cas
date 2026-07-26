.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Li9/a;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/g;->h(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/mlkit/vision/common/internal/g$d;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/v;->q(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/mlkit/vision/common/internal/m;->a:Lcom/google/mlkit/vision/common/internal/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/k;)Lcom/google/firebase/components/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/nc;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/nc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
