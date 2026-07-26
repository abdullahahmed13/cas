.class Lcom/caverock/androidsvg/l$k;
.super Lcom/caverock/androidsvg/l$j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field b:F

.field final synthetic c:Lcom/caverock/androidsvg/l;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/l$k;->c:Lcom/caverock/androidsvg/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/l$j;-><init>(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/l$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/l$k;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/l$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/l$k;-><init>(Lcom/caverock/androidsvg/l;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/l$k;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/l$k;->c:Lcom/caverock/androidsvg/l;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/caverock/androidsvg/l;->c(Lcom/caverock/androidsvg/l;)Lcom/caverock/androidsvg/l$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/caverock/androidsvg/l$h;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/caverock/androidsvg/l$k;->b:F

    .line 17
    .line 18
    return-void
.end method
