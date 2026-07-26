.class Lio/flutter/plugins/sharedpreferences/c$b;
.super Lio/flutter/plugin/common/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final t:Lio/flutter/plugins/sharedpreferences/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/sharedpreferences/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/sharedpreferences/c$b;->t:Lio/flutter/plugins/sharedpreferences/c$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/common/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/p;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
