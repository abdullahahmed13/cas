.class Lio/flutter/embedding/android/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/x$c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/KeyEvent;

.field b:I

.field c:Z

.field final synthetic d:Lio/flutter/embedding/android/x;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/x;Landroid/view/KeyEvent;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/x$c;->d:Lio/flutter/embedding/android/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/flutter/embedding/android/x;->a:[Lio/flutter/embedding/android/x$d;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lio/flutter/embedding/android/x$c;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/flutter/embedding/android/x$c;->c:Z

    .line 13
    .line 14
    iput-object p2, p0, Lio/flutter/embedding/android/x$c;->a:Landroid/view/KeyEvent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/android/x$d$a;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/x$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/x$c$a;-><init>(Lio/flutter/embedding/android/x$c;Lio/flutter/embedding/android/x$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
