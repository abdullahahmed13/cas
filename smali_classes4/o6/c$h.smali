.class public final Lo6/c$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lo6/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:Lp6/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lp6/d;Z)V
    .locals 1
    .param p1    # Lp6/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo6/c$h;->a:Lp6/d;

    .line 10
    .line 11
    iput-boolean p2, p0, Lo6/c$h;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp6/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$h;->a:Lp6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/c$h;->b:Z

    .line 2
    .line 3
    return v0
.end method
