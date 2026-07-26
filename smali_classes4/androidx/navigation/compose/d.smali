.class public final Landroidx/navigation/compose/d;
.super Landroidx/navigation/o2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/navigation/r3$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/d$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/s3;)V
    .locals 0
    .param p1    # Landroidx/navigation/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/o2;-><init>(Landroidx/navigation/s3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/navigation/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/d;->r()Landroidx/navigation/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Landroidx/navigation/e2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/compose/d$a;-><init>(Landroidx/navigation/r3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
