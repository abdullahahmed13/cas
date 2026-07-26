.class public Lio/flutter/embedding/engine/systemchannels/u$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static c:I = -0x80000000


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/flutter/embedding/engine/systemchannels/u$a$b;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lio/flutter/embedding/engine/systemchannels/u$a$b;->c:I

    .line 9
    .line 10
    iput v0, p0, Lio/flutter/embedding/engine/systemchannels/u$a$b;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/u$a$b;->b:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/u$a$b;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/u$a$b;->b:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method
