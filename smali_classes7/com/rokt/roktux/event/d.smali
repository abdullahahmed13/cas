.class public final Lcom/rokt/roktux/event/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/event/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "captureMethod"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "clientTimeStamp"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "ClientProvided"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static final a(Lhd/p0;)Lcom/rokt/roktux/event/b;
    .locals 1
    .param p0    # Lhd/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rokt/roktux/event/d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/rokt/roktux/event/b;->SignalGatedResponse:Lcom/rokt/roktux/event/b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/q0;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/rokt/roktux/event/b;->SignalResponse:Lcom/rokt/roktux/event/b;

    .line 30
    .line 31
    return-object p0
.end method
