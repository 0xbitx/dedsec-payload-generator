.class public final Lcom/facebook/ads/redexgen/X/OU;
.super Lcom/facebook/ads/redexgen/X/2A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nt;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Ps;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Px;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nt;DDDZ)V
    .locals 8

    .line 47420
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Nt;

    move-object v0, p0

    move-wide v3, p4

    move-wide v1, p2

    move/from16 v7, p8

    move-wide v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/2A;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/2C;)V
    .locals 4

    .line 47421
    if-eqz p2, :cond_0

    .line 47422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Nt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Nt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0H(Lcom/facebook/ads/redexgen/X/Nt;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Lcom/facebook/ads/redexgen/X/Nt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A03:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0L(Lcom/facebook/ads/redexgen/X/Nt;Lcom/facebook/ads/redexgen/X/Pt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A9P(Ljava/lang/String;Ljava/util/Map;)V

    .line 47423
    :cond_0
    return-void
.end method
