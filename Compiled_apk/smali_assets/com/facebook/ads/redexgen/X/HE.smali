.class public final Lcom/facebook/ads/redexgen/X/HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecreasingBandwidthComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/internal/exoplayer2/Format;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/HD;)V
    .locals 0

    .line 36496
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HE;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 36497
    iget v1, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 36498
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HE;->A00(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    return v0
.end method
