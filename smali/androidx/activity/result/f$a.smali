.class final Landroidx/activity/result/f$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Lb/a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/activity/result/f$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/activity/result/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/f<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/f<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/result/f$a;->f:Landroidx/activity/result/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroidx/activity/result/f$a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/f$a$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/f$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/f$a;->f:Landroidx/activity/result/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/result/f$a$a;-><init>(Landroidx/activity/result/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/f$a;->b()Landroidx/activity/result/f$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
