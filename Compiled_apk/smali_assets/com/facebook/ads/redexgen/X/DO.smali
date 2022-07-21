.class public final Lcom/facebook/ads/redexgen/X/DO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0A:[Lcom/facebook/ads/redexgen/X/DP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/internal/exoplayer2/Format;I[Lcom/facebook/ads/redexgen/X/DP;I[J[J)V
    .locals 0
    .param p11    # [Lcom/facebook/ads/redexgen/X/DP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27520
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:I

    .line 27521
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DO;->A03:I

    .line 27522
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/DO;->A06:J

    .line 27523
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/DO;->A05:J

    .line 27524
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/DO;->A04:J

    .line 27525
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/DO;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 27526
    iput p10, p0, Lcom/facebook/ads/redexgen/X/DO;->A02:I

    .line 27527
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/DO;->A0A:[Lcom/facebook/ads/redexgen/X/DP;

    .line 27528
    iput p12, p0, Lcom/facebook/ads/redexgen/X/DO;->A01:I

    .line 27529
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/DO;->A08:[J

    .line 27530
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/DO;->A09:[J

    .line 27531
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/DP;
    .locals 1

    .line 27532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A0A:[Lcom/facebook/ads/redexgen/X/DP;

    if-nez v0, :cond_0

    .line 27533
    const/4 v0, 0x0

    .line 27534
    :goto_0
    return-object v0

    .line 27535
    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method
