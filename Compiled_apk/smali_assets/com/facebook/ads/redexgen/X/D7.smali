.class public final Lcom/facebook/ads/redexgen/X/D7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TkhdData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 26023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26024
    iput p1, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    .line 26025
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:J

    .line 26026
    iput p4, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    .line 26027
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/D7;)I
    .locals 0

    .line 26028
    iget p0, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/D7;)I
    .locals 0

    .line 26029
    iget p0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/D7;)J
    .locals 1

    .line 26030
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:J

    return-wide v0
.end method
