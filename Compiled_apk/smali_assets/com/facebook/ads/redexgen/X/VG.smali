.class public final Lcom/facebook/ads/redexgen/X/VG;
.super Lcom/facebook/ads/redexgen/X/GX;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/GX;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/VG;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 58163
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 58164
    iput p11, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    .line 58165
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/VG;)I
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/VG;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58166
    iget v1, p1, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:I

    if-ge v1, v0, :cond_0

    .line 58167
    const/4 v0, -0x1

    return v0

    .line 58168
    :cond_0
    if-le v1, v0, :cond_1

    .line 58169
    const/4 v0, 0x1

    return v0

    .line 58170
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58171
    check-cast p1, Lcom/facebook/ads/redexgen/X/VG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VG;->A00(Lcom/facebook/ads/redexgen/X/VG;)I

    move-result v0

    return v0
.end method
