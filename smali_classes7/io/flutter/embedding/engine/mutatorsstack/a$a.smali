.class Lio/flutter/embedding/engine/mutatorsstack/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/mutatorsstack/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View$OnFocusChangeListener;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lio/flutter/embedding/engine/mutatorsstack/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->f:Lio/flutter/embedding/engine/mutatorsstack/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->d:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->d:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p2}, Lnf/h;->d(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
