.class public final Landroidx/activity/compose/e$d;
.super Landroidx/activity/i0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/e;->a(ZLeg/a;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/activity/compose/e$d;->b:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/i0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e$d;->b:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/compose/e;->c(Landroidx/compose/runtime/n5;)Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
