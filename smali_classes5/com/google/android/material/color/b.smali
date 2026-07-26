.class public Lcom/google/android/material/color/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/b$b;
    }
.end annotation


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/b$b;->a(Lcom/google/android/material/color/b$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/b;->a:I

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/b$b;->b(Lcom/google/android/material/color/b$b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/color/b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/b$b;Lcom/google/android/material/color/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/b;-><init>(Lcom/google/android/material/color/b$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/b;->a:I

    .line 2
    .line 3
    return v0
.end method
