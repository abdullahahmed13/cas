.class public final synthetic Landroidx/paging/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/paging/q1;

.field public final synthetic e:Landroidx/paging/q1;

.field public final synthetic f:Landroidx/paging/f;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/paging/q1;

.field public final synthetic i:Landroidx/paging/r2;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/e;->d:Landroidx/paging/q1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/e;->e:Landroidx/paging/q1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/e;->f:Landroidx/paging/f;

    .line 9
    .line 10
    iput p4, p0, Landroidx/paging/e;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/paging/e;->h:Landroidx/paging/q1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/paging/e;->i:Landroidx/paging/r2;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/paging/e;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/e;->d:Landroidx/paging/q1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/e;->e:Landroidx/paging/q1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/e;->f:Landroidx/paging/f;

    .line 6
    .line 7
    iget v3, p0, Landroidx/paging/e;->g:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/paging/e;->h:Landroidx/paging/q1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/paging/e;->i:Landroidx/paging/r2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/paging/e;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/paging/f;->b(Landroidx/paging/q1;Landroidx/paging/q1;Landroidx/paging/f;ILandroidx/paging/q1;Landroidx/paging/r2;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
