.class public Landroidx/databinding/adapters/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/databinding/d0;
    value = {
        "android.view.ViewStub"
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:layout"
            method = "setLayoutResource"
            type = Landroid/view/ViewStub;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/databinding/h0;Landroid/view/ViewStub$OnInflateListener;)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:onInflate"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/h0;->l(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
