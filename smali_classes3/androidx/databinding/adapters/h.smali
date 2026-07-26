.class public Landroidx/databinding/adapters/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "cardCornerRadius"
            method = "setRadius"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "cardMaxElevation"
            method = "setMaxCardElevation"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "cardPreventCornerOverlap"
            method = "setPreventCornerOverlap"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "cardUseCompatPadding"
            method = "setUseCompatPadding"
            type = Landroidx/cardview/widget/CardView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/cardview/widget/CardView;I)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "contentPadding"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView;->h(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "contentPaddingBottom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/cardview/widget/CardView;->h(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "contentPaddingLeft"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/cardview/widget/CardView;->h(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "contentPaddingRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/cardview/widget/CardView;->h(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroidx/cardview/widget/CardView;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "contentPaddingTop"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/cardview/widget/CardView;->h(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
