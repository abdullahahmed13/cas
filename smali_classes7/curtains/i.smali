.class public interface abstract Lcurtains/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcurtains/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/i$a;
    }
.end annotation


# virtual methods
.method public abstract intercept(Landroid/view/MotionEvent;Leg/l;)Lcurtains/b;
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Leg/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "+",
            "Lcurtains/b;",
            ">;)",
            "Lcurtains/b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
