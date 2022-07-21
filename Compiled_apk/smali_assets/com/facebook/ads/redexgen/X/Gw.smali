.class public final Lcom/facebook/ads/redexgen/X/Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35740
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Ljava/lang/String;FFIIFIF)V

    .line 35741
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFIF)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gw;->A07:Ljava/lang/String;

    .line 35744
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gw;->A01:F

    .line 35745
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gw;->A00:F

    .line 35746
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Gw;->A05:I

    .line 35747
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Gw;->A04:I

    .line 35748
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Gw;->A03:F

    .line 35749
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Gw;->A06:I

    .line 35750
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Gw;->A02:F

    .line 35751
    return-void
.end method
