.class public final Lcom/google/android/material/color/utilities/t6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/color/utilities/j;

.field private final b:Lcom/google/android/material/color/utilities/j;

.field private final c:D

.field private final d:Lcom/google/android/material/color/utilities/u6;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/color/utilities/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/color/utilities/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/color/utilities/u6;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/t6;->a:Lcom/google/android/material/color/utilities/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/color/utilities/t6;->b:Lcom/google/android/material/color/utilities/j;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/t6;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/material/color/utilities/t6;->d:Lcom/google/android/material/color/utilities/u6;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/material/color/utilities/t6;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/t6;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lcom/google/android/material/color/utilities/u6;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/t6;->d:Lcom/google/android/material/color/utilities/u6;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/material/color/utilities/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/t6;->a:Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/material/color/utilities/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/t6;->b:Lcom/google/android/material/color/utilities/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/t6;->e:Z

    .line 2
    .line 3
    return v0
.end method
