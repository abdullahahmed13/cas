.class Lorg/junit/runners/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final d:I = 0x1

.field static final e:I


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/runners/g$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lorg/junit/runners/g$b;->b:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    iput p1, p0, Lorg/junit/runners/g$b;->c:I

    .line 17
    .line 18
    return-void
.end method
