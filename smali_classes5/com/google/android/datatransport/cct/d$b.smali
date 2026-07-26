.class final Lcom/google/android/datatransport/cct/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/net/URL;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final c:J


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 0
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/datatransport/cct/d$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/d$b;->c:J

    .line 9
    .line 10
    return-void
.end method
