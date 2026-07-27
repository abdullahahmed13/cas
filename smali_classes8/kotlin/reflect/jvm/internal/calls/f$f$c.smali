.class public final Lkotlin/reflect/jvm/internal/calls/f$f$c;
.super Lkotlin/reflect/jvm/internal/calls/f$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/f$f;-><init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
