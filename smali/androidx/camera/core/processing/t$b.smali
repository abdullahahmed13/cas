.class abstract Landroidx/camera/core/processing/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation build Lea/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(IILandroidx/concurrent/futures/c$a;)Landroidx/camera/core/processing/a;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/camera/core/processing/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/processing/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/a;-><init>(IILandroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x64L
    .end annotation
.end method

.method abstract c()I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x167L
    .end annotation
.end method
