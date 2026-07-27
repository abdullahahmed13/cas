.class public Lorg/maplibre/android/style/expressions/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/style/expressions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lorg/maplibre/android/style/expressions/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:[Lorg/maplibre/android/style/expressions/a$g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$g;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Lorg/maplibre/android/style/expressions/a$g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/style/expressions/a$f;->a:Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/style/expressions/a$f;->b:[Lorg/maplibre/android/style/expressions/a$g;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/style/expressions/a$f;)[Lorg/maplibre/android/style/expressions/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/style/expressions/a$f;->b:[Lorg/maplibre/android/style/expressions/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/maplibre/android/style/expressions/a$f;)Lorg/maplibre/android/style/expressions/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/style/expressions/a$f;->a:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    return-object p0
.end method
