.class public Landroidx/camera/video/internal/encoder/i;
.super Ljava/lang/Exception;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/i$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/video/internal/encoder/i;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/i;->d:I

    .line 2
    .line 3
    return v0
.end method
