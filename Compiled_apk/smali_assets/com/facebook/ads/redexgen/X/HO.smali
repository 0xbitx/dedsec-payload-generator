.class public final Lcom/facebook/ads/redexgen/X/HO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo$RendererSupport;
    }
.end annotation


# instance fields
.field public final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A06:[[[I


# direct methods
.method public constructor <init>([I[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[I[[[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    .line 36848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HO;->A04:[I

    .line 36850
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HO;->A05:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 36851
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/HO;->A06:[[[I

    .line 36852
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HO;->A03:[I

    .line 36853
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/HO;->A02:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 36854
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:I

    .line 36855
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A00:I

    .line 36856
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 36857
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:I

    return v0
.end method

.method public final A01(I)I
    .locals 1

    .line 36858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A04:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 36859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A05:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    return-object v0
.end method
