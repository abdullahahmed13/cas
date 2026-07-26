.class public final Landroidx/activity/result/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/m$a;
    }
.end annotation


# instance fields
.field private a:Lb/b$j$f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/b$j$b;->a:Lb/b$j$b;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/activity/result/m;->a:Lb/b$j$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lb/b$j$f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/m;->a:Lb/b$j$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lb/b$j$f;)V
    .locals 1
    .param p1    # Lb/b$j$f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/result/m;->a:Lb/b$j$f;

    .line 7
    .line 8
    return-void
.end method
