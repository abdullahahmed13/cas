.class public final synthetic Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:Lio/flutter/plugin/platform/t;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/plugin/platform/t;

    .line 5
    .line 6
    iput p2, p0, Lio/flutter/plugin/platform/o;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/plugin/platform/o;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/t;->d(Lio/flutter/plugin/platform/t;ILandroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
