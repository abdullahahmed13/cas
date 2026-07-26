.class final Landroidx/test/platform/io/TestDirCalculator$inputDir$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/platform/io/TestDirCalculator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/test/platform/io/TestDirCalculator;


# direct methods
.method constructor <init>(Landroidx/test/platform/io/TestDirCalculator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/platform/io/TestDirCalculator$inputDir$2;->f:Landroidx/test/platform/io/TestDirCalculator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/platform/io/TestDirCalculator$inputDir$2;->f:Landroidx/test/platform/io/TestDirCalculator;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/platform/io/TestDirCalculator;->a(Landroidx/test/platform/io/TestDirCalculator;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/platform/io/TestDirCalculator$inputDir$2;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
