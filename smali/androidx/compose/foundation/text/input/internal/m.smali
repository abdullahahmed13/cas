.class public final Landroidx/compose/foundation/text/input/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;I)I
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;I)I
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
