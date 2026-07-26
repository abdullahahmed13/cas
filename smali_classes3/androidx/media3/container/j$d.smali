.class public final Landroidx/media3/container/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/container/j$d;->a:I

    .line 4
    iput-object p2, p0, Landroidx/media3/container/j$d;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(ILjava/nio/ByteBuffer;Landroidx/media3/container/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/container/j$d;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method
