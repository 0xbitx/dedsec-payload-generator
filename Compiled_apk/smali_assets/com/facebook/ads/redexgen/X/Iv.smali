.class public final Lcom/facebook/ads/redexgen/X/Iv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 39762
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 39763
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iv;->A01()V

    .line 39764
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 39765
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39766
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 39767
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 39768
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iv;->A03(Ljava/lang/String;)V

    .line 39769
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 39770
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39771
    return-void
.end method
