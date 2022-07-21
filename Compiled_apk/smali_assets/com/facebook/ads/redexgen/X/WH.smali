.class public final Lcom/facebook/ads/redexgen/X/WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WG;)V
    .locals 0

    .line 61242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/WG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/WG;Lcom/facebook/ads/redexgen/X/DS;)V
    .locals 0

    .line 61243
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WH;-><init>(Lcom/facebook/ads/redexgen/X/WG;)V

    return-void
.end method


# virtual methods
.method public final A6R()J
    .locals 3

    .line 61244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/WG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WG;->A08(Lcom/facebook/ads/redexgen/X/WG;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/WG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WG;->A05(Lcom/facebook/ads/redexgen/X/WG;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DY;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7N(J)Lcom/facebook/ads/redexgen/X/Ck;
    .locals 7

    .line 61245
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 61246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/WG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WG;->A04(Lcom/facebook/ads/redexgen/X/WG;)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    return-object v0

    .line 61247
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/WG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WG;->A08(Lcom/facebook/ads/redexgen/X/WG;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DY;->A04(J)J

    move-result-wide v3

    .line 61248
    .local p1, "granule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/WG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WG;->A04(Lcom/facebook/ads/redexgen/X/WG;)J

    move-result-wide v1

    const-wide/16 v5, 0x7530

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/WG;->A06(Lcom/facebook/ads/redexgen/X/WG;JJJ)J

    move-result-wide v2

    .line 61249
    .local p0, "estimatedPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    return-object v0
.end method

.method public final A8g()Z
    .locals 1

    .line 61250
    const/4 v0, 0x1

    return v0
.end method
