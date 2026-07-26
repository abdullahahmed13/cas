.class public final Landroidx/credentials/provider/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/biometric/f$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field


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
.method public final a()Landroidx/credentials/provider/x;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/x$c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xff

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroidx/credentials/provider/x;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/credentials/provider/x$c;->a:Landroidx/biometric/f$c;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/credentials/provider/x;-><init>(Landroidx/biometric/f$c;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final b(I)Landroidx/credentials/provider/x$c;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/credentials/provider/x$c;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Landroidx/biometric/f$c;)Landroidx/credentials/provider/x$c;
    .locals 0
    .param p1    # Landroidx/biometric/f$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/x$c;->a:Landroidx/biometric/f$c;

    .line 2
    .line 3
    return-object p0
.end method
