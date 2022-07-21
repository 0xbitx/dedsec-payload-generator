.class public final Lcom/facebook/ads/redexgen/X/Ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/ads/redexgen/X/FY;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FY;JJJJZZ)V
    .locals 0

    .line 22259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22260
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 22261
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    .line 22262
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    .line 22263
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    .line 22264
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    .line 22265
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Z

    .line 22266
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    .line 22267
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 13

    .line 22268
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 22269
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FY;->A00(I)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Z

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(Lcom/facebook/ads/redexgen/X/FY;JJJJZZ)V

    .line 22270
    return-object v1
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 12

    .line 22271
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Z

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Z

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(Lcom/facebook/ads/redexgen/X/FY;JJJJZZ)V

    return-object v0
.end method
