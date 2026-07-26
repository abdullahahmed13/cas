.class public final synthetic Ldev/steenbakker/mobile_scanner/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic d:Lcom/google/mlkit/vision/barcode/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/o;->d:Lcom/google/mlkit/vision/barcode/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/o;->d:Lcom/google/mlkit/vision/barcode/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldev/steenbakker/mobile_scanner/y;->f(Lcom/google/mlkit/vision/barcode/a;Lcom/google/android/gms/tasks/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
