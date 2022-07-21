.class public final Lcom/facebook/ads/redexgen/X/Qb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Qc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qc;J)V
    .locals 0

    .line 50100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A01:Lcom/facebook/ads/redexgen/X/Qc;

    .line 50102
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:J

    .line 50103
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qc;JLcom/facebook/ads/redexgen/X/Qa;)V
    .locals 0

    .line 50104
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Lcom/facebook/ads/redexgen/X/Qc;J)V

    return-void
.end method
