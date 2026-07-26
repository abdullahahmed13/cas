.class public Landroidx/webkit/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/webkit/o0$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/a$b;
    }
.end annotation


# static fields
.field private static final c:J = 0x258L

.field private static final d:I = 0x6


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/webkit/a;->a:J

    .line 4
    iput p3, p0, Landroidx/webkit/a;->b:I

    return-void
.end method

.method synthetic constructor <init>(JILandroidx/webkit/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/a;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/webkit/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/webkit/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
