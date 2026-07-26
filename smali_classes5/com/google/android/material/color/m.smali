.class public Lcom/google/android/material/color/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/m$b;
    }
.end annotation


# instance fields
.field private final a:[I
    .annotation build Landroidx/annotation/n;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/color/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/m$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/m$b;->a(Lcom/google/android/material/color/m$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/m;->a:[I

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/m$b;->b(Lcom/google/android/material/color/m$b;)Lcom/google/android/material/color/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/m;->b:Lcom/google/android/material/color/k;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/m$b;->c(Lcom/google/android/material/color/m$b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/color/m;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/m$b;Lcom/google/android/material/color/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/m;-><init>(Lcom/google/android/material/color/m$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/color/m;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/color/k;->c()Lcom/google/android/material/color/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/m$b;->f(Lcom/google/android/material/color/k;)Lcom/google/android/material/color/m$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/color/m$b;->d()Lcom/google/android/material/color/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/f;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/google/android/material/color/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m;->b:Lcom/google/android/material/color/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[I
    .locals 1
    .annotation build Landroidx/annotation/n;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method e(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m;->b:Lcom/google/android/material/color/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/k;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/color/m;->b:Lcom/google/android/material/color/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/color/k;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    return p1
.end method
