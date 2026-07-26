.class public final synthetic Lr6/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lr6/c;

.field public final synthetic e:I

.field public final synthetic f:Lr6/c$a;


# direct methods
.method public synthetic constructor <init>(Lr6/c;ILr6/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/b;->d:Lr6/c;

    .line 5
    .line 6
    iput p2, p0, Lr6/b;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lr6/b;->f:Lr6/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/b;->d:Lr6/c;

    .line 2
    .line 3
    iget v1, p0, Lr6/b;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lr6/b;->f:Lr6/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lr6/c;->T(Lr6/c;ILr6/c$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
