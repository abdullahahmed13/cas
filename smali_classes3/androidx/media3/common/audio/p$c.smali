.class public final Landroidx/media3/common/audio/p$c;
.super Ljava/lang/Exception;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroidx/media3/common/audio/p$a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/p$a;)V
    .locals 1

    .line 1
    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/p$c;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/p$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/audio/p$a;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Landroidx/media3/common/audio/p$c;->d:Landroidx/media3/common/audio/p$a;

    return-void
.end method
