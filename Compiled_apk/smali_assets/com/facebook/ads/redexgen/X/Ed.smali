.class public final Lcom/facebook/ads/redexgen/X/Ed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 30484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30485
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    .line 30486
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    .line 30487
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .line 30488
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ed;-><init>(IJ)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Ed;
    .locals 4

    .line 30489
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Ed;-><init>(IJ)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Ed;
    .locals 0

    .line 30490
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ed;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Ed;

    move-result-object p0

    return-object p0
.end method

.method private A02(Landroid/os/Parcel;)V
    .locals 2

    .line 30491
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30492
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30493
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ed;Landroid/os/Parcel;)V
    .locals 0

    .line 30494
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ed;->A02(Landroid/os/Parcel;)V

    return-void
.end method
