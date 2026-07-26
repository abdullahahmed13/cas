.class Landroidx/recyclerview/widget/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/k$d;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/k$d;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/k$d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k$d;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/k$d;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k$d;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/k$d;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
