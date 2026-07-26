.class public final Landroidx/webkit/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x258

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/webkit/a$b;->a:J

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    iput v0, p0, Landroidx/webkit/a$b;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/webkit/a;
    .locals 5

    .line 1
    new-instance v0, Landroidx/webkit/a;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/webkit/a$b;->a:J

    .line 4
    .line 5
    iget v3, p0, Landroidx/webkit/a$b;->b:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/webkit/a;-><init>(JILandroidx/webkit/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(I)Landroidx/webkit/a$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/webkit/a$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Landroidx/webkit/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/webkit/a$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method
