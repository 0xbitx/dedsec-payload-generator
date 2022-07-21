.class public final Lcom/facebook/ads/redexgen/X/Bj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/Ah;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ah;JJ)V
    .locals 0

    .line 24282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    .line 24284
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:J

    .line 24285
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:J

    .line 24286
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ah;JJLcom/facebook/ads/redexgen/X/Bf;)V
    .locals 0

    .line 24287
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Ah;JJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bj;)J
    .locals 1

    .line 24288
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Bj;)J
    .locals 1

    .line 24289
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bj;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 0

    .line 24290
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    return-object p0
.end method
