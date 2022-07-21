.class public final Lcom/facebook/ads/redexgen/X/Fm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;JJJ)V
    .locals 0

    .line 33840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fm;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 33842
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Fm;->A01:J

    .line 33843
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Fm;->A02:J

    .line 33844
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Fm;->A00:J

    .line 33845
    return-void
.end method
