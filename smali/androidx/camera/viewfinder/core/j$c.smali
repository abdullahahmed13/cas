.class public abstract Landroidx/camera/viewfinder/core/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/j$c$a;,
        Landroidx/camera/viewfinder/core/j$c$b;,
        Landroidx/camera/viewfinder/core/j$c$c;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(JII)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/camera/viewfinder/core/j$c;->a:J

    .line 4
    iput p3, p0, Landroidx/camera/viewfinder/core/j$c;->b:I

    .line 5
    iput p4, p0, Landroidx/camera/viewfinder/core/j$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/j$c;-><init>(JII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/viewfinder/core/j$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/j$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/j$c;->c:I

    .line 2
    .line 3
    return v0
.end method
