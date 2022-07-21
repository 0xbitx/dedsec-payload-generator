.class public final Lcom/facebook/ads/redexgen/X/B5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/B1;

.field public final A06:Lcom/facebook/ads/redexgen/X/FY;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/B1;ILcom/facebook/ads/redexgen/X/FY;JJJ)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/FY;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22952
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/B5;->A03:J

    .line 22953
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/B5;->A05:Lcom/facebook/ads/redexgen/X/B1;

    .line 22954
    iput p4, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:I

    .line 22955
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/B5;->A06:Lcom/facebook/ads/redexgen/X/FY;

    .line 22956
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/B5;->A02:J

    .line 22957
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:J

    .line 22958
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/B5;->A04:J

    .line 22959
    return-void
.end method
